import React from 'react';
import {Container, Row, Col} from 'react-bootstrap';

const About = () => {
  return (
    <>

    <Container style={{marginTop:'50px'}}>
        <h1>Qui sommes-nous ?</h1>
        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat laudantium quibusdam recusandae doloribus iusto nobis, in exercitationem error voluptate eos.</p>
        <h1>Notre spécialité</h1>
        <Row>
            <Col md={6}>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ipsa asperiores atque ducimus unde fuga omnis vero odit rerum ab? Minus.
                </p>
            </Col>
            <Col md={6}>
                <p>200</p>
            </Col>
        </Row>

        <Row>
            <h1>Le Chef</h1>
            <Col md={3}>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugiat, eaque. </p>
            </Col>
            <Col md={3}>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Alias, exercitationem!</p>
            </Col>
            <Col md={3}>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Aperiam, omnis!</p>
            </Col>
            <Col md={3}>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ullam, dignissimos.</p>
            </Col>
        </Row>
    </Container> 
    </>
  );
};

export default About;