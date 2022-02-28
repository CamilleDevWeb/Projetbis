import React from 'react';
import { Navbar, Nav, Container } from 'react-bootstrap';
import { LinkContainer } from 'react-router-bootstrap';
import {MdLocalOffer } from 'react-icons/md';

const TopBar = () => {
  return (
      <>
    <Navbar bg="dark" variant='dark' expand="lg">
    <Container fluid >
        <MdLocalOffer className='text-warning'/>
      <h6 className='text-light'>Livraison gratuite à domicile pour toute commande supérieure à 50 €</h6>
      <Nav className="ms-auto">
         <LinkContainer to='/' activeClassName >
             <Nav.Link>Accueil</Nav.Link>
         </LinkContainer>
         <LinkContainer to='About'activeClassName>
             <Nav.Link>A propos</Nav.Link>
         </LinkContainer>
         <LinkContainer to='Contact' activeClassName>
             <Nav.Link>Contact</Nav.Link>
         </LinkContainer>
         <LinkContainer to='Policy' activeClassName>
             <Nav.Link>CGV</Nav.Link>
         </LinkContainer>
       </Nav>

    </Container>
  </Navbar>
  </>
  )
}

export default TopBar;