# README

Hello! This exercise aims to help us understand your approach to building software with Rails on Rails.

Your solution will be reviewed by our engineers and if successful you will be invited to attend interviews. You will be expected to describe your solution during a technical interview, and further enhance it during a friendly pairing session.

# Getting started

To get the Rails server running locally:

- `bundle install` to install all required dependencies
- `rails assets:precompile` to install tailwind assets
- `bin/dev` to start the local server

## In scope

Our goal is to enable you to demonstrate how you do in the following areas:

- Write tests
- Write code
- Create components
- Name methods
- Structure commits
- Write commit messages
- Consider performance (if appropriate)
- Use AI (if appropriate)

## Out of scope

- Making your solution a full end-to-end application with user logins, security etc. We would simply like to provide space for you to create models, views, controllers, components and specs in order to demonstrate the above
- Deploying your solution to a staging or production environment
- Setting up linters like Rubocop

## Brief

Please create a form for a clinician to write clinical notes in response to a series of questions. Each question should be mapped to its relevant [Autism spectrum disorder DSM-5](#autism-spectrum-disorder-dsm-5-diagnostic-criteria) diagnostic criterion.

To allow the clinician to read the notes they have completed for each criterion, in a separate view, group the questions and their responses by DSM criteria.

### The form

The form to collect the notes should have the questions in ascending order and have the ability to submit the entered notes for each question.

### The view

Group the questions with their notes by DSM criterion. For example showing data in the following tables and styled nicely:

A1 - Deficits in social-emotional reciprocity

| No. | Question | Notes |
| --- | -------- | ----- |
| 1 | Social verbalization/chat | The client demonstrated some social use of speech in response to caregiver |
| 2 | Reciprocal conversation | Occasional reciprocal conversation, but less frequent than normal or limited in flexibility and topics |
| 3 | Imaginative social play | Some pretend play, including actions directed to dolls or cars etc., but limited in variety or frequency |

A2 - Deficits in nonverbal communicative behaviours used for social interaction

| No. | Question | Notes |
| --- | -------- | ----- |
| 4 | Use of other's body to communicate | Some more notes written by clinician A |
| 5 | Pointing to express interest | you get the idea |

### Example

Questions and corresponding notes entered by the clinician:

| number | question  | notes |
| ------ | --------- | ----- |
| 1 | Social verbalization/chat | The client demonstrated some social use of speech in response to caregiver |
| 2 | Reciprocal conversation | Occasional reciprocal conversation, but less frequent than normal or limited in flexibility and topics |
| 3 | Imaginative social play | Some pretend play, including actions directed to dolls or cars etc., but limited in variety or frequency |
| 4 | Use of other's body to communicate | Some more notes written by clinician A |
| 5 | Pointing to express interest | you get the idea |

DSM criteria grouping of questions:

| key | description | mapped_numbers |
| --- | ----------- | ------ |
| A1 | Deficits in social-emotional reciprocity | 1,2,3 |
| A2 | Deficits in nonverbal communicative behaviours used for social interaction | 4, 5 |

## Autism spectrum disorder DSM-5 diagnostic criteria

A.  Persistent deficits in social communication and social interaction across multiple contexts, as manifested by the following, currently or by history (examples are illustrative, not exhaustive, see text):
  1. Deficits in social-emotional reciprocity, ranging, for example, from abnormal social approach and failure of normal back-and-forth conversation; to reduced sharing of interests, emotions, or affect; to failure to initiate or respond to social interactions.
  2. Deficits in nonverbal communicative behaviors used for social interaction, ranging, for example, from poorly integrated verbal and nonverbal communication; to abnormalities in eye contact and body language or deficits in understanding and use of gestures; to a total lack of facial expressions and nonverbal communication.
  3. Deficits in developing, maintaining, and understanding relationships, ranging, for example, from difficulties adjusting behavior to suit various social contexts; to difficulties in sharing imaginative play or in making friends; to absence of interest in peers.

B. Restricted, repetitive patterns of behavior, interests, or activities, as manifested by at least two of the following, currently or by history (examples are illustrative, not exhaustive; see text):
  1. Stereotyped or repetitive motor movements, use of objects, or speech (e.g., simple motor stereotypies, lining up toys or flipping objects, echolalia, idiosyncratic phrases).
  2. Insistence on sameness, inflexible adherence to routines, or ritualized patterns or verbal nonverbal behavior (e.g., extreme distress at small changes, difficulties with transitions, rigid thinking  patterns, greeting rituals, need to take same route or eat food every day).
  3. Highly restricted, fixated interests that are abnormal in intensity or focus (e.g, strong attachment to or preoccupation with unusual objects, excessively circumscribed or perseverative interest).
  4. Hyper- or hyporeactivity to sensory input or unusual interests in sensory aspects of the environment (e.g., apparent indifference to pain/temperature, adverse response to specific sounds or textures, excessive smelling or touching of objects, visual fascination with lights or movement).

C. Symptoms must be present in the early developmental period (but may not become fully manifest until social demands exceed limited capacities or may be masked by learned strategies in later life).

D. Symptoms cause clinically significant impairment in social, occupational, or other important areas of current functioning.

E. These disturbances are not better explained by intellectual disability (intellectual developmental disorder) or global developmental delay. Intellectual disability and autism spectrum disorder frequently co-occur; to make comorbid diagnoses of autism spectrum disorder and intellectual disability, social communication should be below that expected for general developmental level.
