from faker import Faker

fake = Faker(locale='pt-BR')
print()

#Como Usar?
print(fake.text())
print(fake.cpf())