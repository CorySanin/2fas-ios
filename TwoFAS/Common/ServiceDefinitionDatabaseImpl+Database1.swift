//
//  This file is part of the 2FAS iOS app (https://github.com/twofas/2fas-ios)
//  Copyright © 2023 Two Factor Authentication Service, Inc.
//  Contributed by Zbigniew Cisiński. All rights reserved.
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program. If not, see <https://www.gnu.org/licenses/>
//

import Foundation

final class ServiceDefinitionDatabaseGenerated1 {
    static let services: [ServiceDefinition] = [
        .init(
            serviceTypeID: UUID(uuidString: "A45A6C25-FC03-48C6-A2D5-C160C3D51F45")!,
            name: "NO-IP",
            issuer: ["noip.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "6BEF5540-2E6D-4125-90AC-88905AE42FC3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9828EFB1-2440-4E67-9A11-1181D2C3B53B")!,
            name: "NOYB",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "NOYB", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "NOYB", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "724D854A-F90F-43DB-B815-9791621F3936")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D476A817-D8CD-4A39-90DC-88CF65E97C66")!,
            name: "NS1",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "NS1", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "NS1", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "363A3A90-3180-4EDF-BF17-4E0B05D6A72B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "82DFFA18-98AB-469B-A585-0F5ED9990B9B")!,
            name: "NVIDIA",
            issuer: ["NVIDIA"],
            tags: ["GEFORCE"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "8B295BB2-91CC-4F19-B173-16DF95E228C3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "13CD6950-FEA9-478D-9204-6CE9883BBDD1")!,
            name: "NairaEx",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "NairaEx", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "NairaEx", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A575F293-030A-47E9-A813-EE011F85689E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E186F845-BEC9-498D-9446-BC8987259BFA")!,
            name: "Name.com",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Name.com", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Name.com", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "27814220-BD4C-413D-A24C-10EC163A7700")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CC919F66-B905-4A74-B033-C029308B1092")!,
            name: "NameHero",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "NameHero", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "NameHero", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "68C86A94-9AE8-4C5F-BC90-43BDC1FC4EAE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E4D9664E-C6B9-42B4-A339-8EEC92CBADCA")!,
            name: "NameSilo.com",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "NameSilo.com", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "NameSilo.com", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "057319EE-BAC5-4382-86B9-7DC4BBAD6717")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CA63153E-5A76-4489-BB08-BE0D41331597")!,
            name: "Namebase",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Namebase", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Namebase", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C6835C4D-4AF2-49D4-BC4D-2ED9D7E0213B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F2425ECC-F42A-4F0F-8D39-254FC7AE35BA")!,
            name: "Namecheap",
            issuer: ["Namecheap"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "5C80186D-E0ED-4D34-B27D-71BA52E897CF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6B67B5C1-4824-4038-A875-58CB18EF5D55")!,
            name: "Namesco",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Namesco", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Namesco", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F50C4529-0EE0-42CC-BEDA-64E0425F9242")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7143FD13-09A8-4256-9BEF-B1055689A8B5")!,
            name: "Neeva",
            issuer: ["login.neeva.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "5D6912B0-60C3-4794-848C-A15EED8BAA65")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7BD710EA-F376-48D8-AD1F-A0C02ECC3037")!,
            name: "NeoGAF",
            issuer: ["NeoGAF"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "50B56493-7D97-48BF-AE85-CAFB69265FE5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C1313346-0D77-4DC7-A67A-2C4136B4F4DE")!,
            name: "Neolo",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Neolo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Neolo", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "ACB3B7C1-612A-4913-A407-8A78832694C3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5D4A5EFD-F4C8-4B0B-845E-B502DF23C341")!,
            name: "NetEase Mail",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "NetEase Mail", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "NetEase Mail", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0AB0D45E-340F-433A-B205-2D1A2DE951AD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DF8F7DEA-9B3D-4058-BD1E-4A2E8D93F45E")!,
            name: "NetSuite",
            issuer: ["production.netsuite.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "CB4C0BB5-5C0C-43DE-AA26-6ADA823F0466")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4BCFDE28-D843-4592-BB3E-251BB8C4AE08")!,
            name: "Netcore Cloud Email API",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Netcore Cloud Email API", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Netcore Cloud Email API", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "B7C7550A-F6D7-4204-929C-6006AD8207D9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "215ACEE1-36B6-4597-BFFC-8CD403EC2614")!,
            name: "Netim",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Netim", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Netim", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "44126549-B0B5-4211-8F1B-4CB988148AE7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CA16982C-9738-44C1-AF9A-2580A734ACD1")!,
            name: "Netlify",
            issuer: ["Netlify"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "8B27C743-F69F-40BD-9407-3F64418D69D0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "25F3C15E-335A-44A3-973E-B468581DB19E")!,
            name: "Newegg",
            issuer: ["Newegg"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "F68A6DD7-04AF-4BB4-861E-BFECC996FA0F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "43FCC22A-8688-4AE7-9155-2BF49D532439")!,
            name: "Newgrounds",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Newgrounds", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Newgrounds", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "77872E40-DCDB-40FC-89B0-C2FD645CA495")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1FA205A8-DC73-450F-A488-311EAA5825B6")!,
            name: "Nexcess",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Nexcess", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Nexcess", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3C6147C2-3FC5-4603-8871-9DBC130E821F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F94AA238-33FF-4804-858D-46F2681B1A57")!,
            name: "Nexon",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Nexon", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Nexon", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6870295D-9E5D-48A4-88F0-66DEF67948E5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "BE114956-58BB-4909-8668-44E728554556")!,
            name: "NextDNS",
            issuer: ["NextDNS"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "88E25804-B257-416A-8CDC-68F71CAE5F32")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DCBC5CC0-60D3-4235-9430-4A8C06286283")!,
            name: "Nextcloud",
            issuer: ["Nextcloud"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "CAA08091-57D6-409D-A45E-F684CDBC79B0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "58041C53-2CA3-47DA-AB53-F17FBE7F954E")!,
            name: "Nexus Mods",
            issuer: ["Nexus Mods"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "6EC7D249-30AA-4164-9BA6-87AAD37692D8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FAD4B929-928A-46CE-8E06-8906AC02D20C")!,
            name: "Niagahoster",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Niagahoster", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Niagahoster", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BA8EC043-8A4D-4DB9-BCC6-47A751BE942B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "AA38D4C4-E405-4E28-8CD3-E8B0ECAE366F")!,
            name: "NiceHash",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "NiceHash", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "NiceHash", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D7FF6819-7733-4231-8671-29C3C3B51030")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7C373102-9D13-489E-9BAA-325903B550E5")!,
            name: "NiceHash Buying",
            issuer: ["NiceHash - buying"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C8019718-56B2-406F-BF21-2ADDDA6B21FD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "19CAC7CF-5548-4869-A33F-6A13A4AE5E6F")!,
            name: "NiceHash Login",
            issuer: ["NiceHash - login"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C8019718-56B2-406F-BF21-2ADDDA6B21FD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "473B0856-B105-4F77-B7EF-F5BF4529837C")!,
            name: "NiceHash Withdraw",
            issuer: ["NiceHash - withdraw"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C8019718-56B2-406F-BF21-2ADDDA6B21FD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4D1078F9-C4E1-40E8-BD7C-E8320F6094DC")!,
            name: "Niconico",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Niconico", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Niconico", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "27B1435D-3069-458E-A359-8FC67DB876D8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A7CF31A1-1B33-4456-8C88-567E100B4B9C")!,
            name: "Nifty",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Nifty", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Nifty", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "254F7C6B-3C1A-4237-A231-487022DF0DC4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CD188F62-FB59-4CD1-8AE5-B64C0AAC60A5")!,
            name: "Nimbus Note",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Nimbus Note", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Nimbus Note", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4D56A016-EC72-4A3D-AC0E-EEFAC85A601E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "520878DF-F9C0-45C2-813B-8918C4C5F94B")!,
            name: "NinjaRMM",
            issuer: ["NinjaRMM"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "46DFC67B-6FA3-45F0-A1E9-58982EB56031")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7432959F-6958-4529-8149-F6F071B3D21D")!,
            name: "Nintendo",
            issuer: ["Nintendo Account"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "3FC48E21-AFBC-4A85-AA27-D07130D0C7F2")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2C41B3D7-8911-4FE5-A4AD-269C584AF59E")!,
            name: "Nitrado",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Nitrado", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Nitrado", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F428CD5B-6CB5-46D0-B01A-27730F941DCC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "14426FF2-A34B-45C7-B849-4E89EF1EA285")!,
            name: "No Starch Press",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "No Starch Press", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "No Starch Press", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "131ACD15-D175-4C4F-A3CF-CECC9A3A7CF2")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9DEBD9D2-1FCF-4912-ABDF-EF2F641806A0")!,
            name: "Nominet",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Nominet", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Nominet", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C103676D-9CB5-4D54-86C2-341C2651ED5B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2EE903FF-A9FD-44CE-970E-47FEA122A860")!,
            name: "Nord Account",
            issuer: ["Nord+Account", "Nord Account"],
            tags: ["VPN"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "F7A9CBE9-7A5D-42BC-9B2F-93A8254A2660")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D28A884F-3F49-4C10-B3F0-40D8F2A356C1")!,
            name: "North Carolina State University",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "North Carolina State University", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "North Carolina State University", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BA14D0CB-8F0E-4DBC-BE7D-1D7FBA074A76")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1BC47966-4272-4EF2-BFD2-4F619070343F")!,
            name: "Northwestern Mutual",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Northwestern Mutual", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Northwestern Mutual", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D1BAD917-1FC3-4C34-8CF7-8089143D8DC4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3842FBA8-47C3-45BB-9700-932E86721063")!,
            name: "Norton",
            issuer: ["NortonLifeLock"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "A659E300-C8B3-4DB3-8D11-2DDB1C46CEB8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E53B287D-7946-462C-926E-E0ACE104596F")!,
            name: "Notejoy",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Notejoy", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Notejoy", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "716B89DE-67B1-4B29-8230-DA6C03423C98")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C3F5925B-225A-4232-BECF-66CB4C9B04DB")!,
            name: "Notion",
            issuer: ["Notion"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "6656FDCF-5AA8-4C26-BFEB-ADA408E764E7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "925C70CA-5442-4411-939E-D0AE4775C182")!,
            name: "Nozbe Teams",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Nozbe Teams", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Nozbe Teams", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C49414B9-783E-4B67-9521-4CE8A5A36D48")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CB571368-E2BE-41F0-A4BE-C0C41F6D3877")!,
            name: "NuGet",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "NuGet", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "NuGet", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "25B1271B-F2F7-4A26-BB6D-DBAC165B99E8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2F17C720-647E-48AC-A306-B680954F545C")!,
            name: "Nuclino",
            issuer: ["Nuclino"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "65608700-0814-41EA-BCC7-7BA73E00DCE8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "51F6194C-93D1-41F4-B65F-F80136CE2FB7")!,
            name: "Nuki",
            issuer: ["Nuki"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "824651BB-1696-4A86-9C8A-A0AD50D15BA2")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0EAC9826-637B-4E1C-B73E-33B08CB4D8EE")!,
            name: "Nulab",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Nulab", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Nulab", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "E16D1E0F-E22C-4896-98DC-82C0923A165B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0217BFA3-C811-41AB-82AF-E82E3519E7DA")!,
            name: "Nutmeg",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Nutmeg", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Nutmeg", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3FFF0081-BCF7-4E48-8D91-7F942713DC6D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "086A9365-1929-4938-B3FF-5641B81DEF32")!,
            name: "Nutstore",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Nutstore", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Nutstore", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D1DBBC95-4FC5-4B12-8462-7D3C99BA6EC1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A9F9DEEB-C0DB-447C-9316-0BCC5C17D81D")!,
            name: "OKX",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "OKX.com", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "40DD3926-F325-4421-883A-F9051B0DCF3E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CFBB724A-5F4D-4DA6-BFB5-352FEE268E55")!,
            name: "OLG",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "OLG", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "OLG", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A4F3C3D4-0FB4-43F2-9D6D-8DE3CFB15652")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "AC419CFC-9BA0-4E30-9CDE-236EFD67509B")!,
            name: "OMGServ",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "OMGServ", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "OMGServ", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "8F5297C8-1FE6-4DBF-8861-63FE69E63F1E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "19A5F44C-BC4A-4F80-9903-2C61668C5A0A")!,
            name: "ONET Konto",
            issuer: ["OKONTO"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "2A35DFE5-89B6-4607-AC2E-2583DDCD7978")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "97FF87F6-F264-449B-A946-CEDA22CB7CFA")!,
            name: "OPNsense",
            issuer: nil,
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "6A0FB3A0-7CB3-4C8E-8EF2-14D6AE162B85")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8E344EE0-9350-45E4-B6EF-4F7C06BA3798")!,
            name: "OPSkins",
            issuer: ["OPSkins"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "0A557467-29DE-4967-A905-2351F074D3D8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5CC7A323-72C3-4E18-AC71-6E99A3F1AB21")!,
            name: "ORCID",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ORCID", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ORCID", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "529AC5A2-27DE-4C74-9673-5E6CBB382AC7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4AD7CE16-C64D-4F18-B009-30A270DC782A")!,
            name: "OVH",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Ovh", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DF17680C-B7E9-461B-820D-C62C2C8073DF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "494FA111-CCD8-4EEF-8D4F-47B490EF363C")!,
            name: "Okta",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Okta", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Okta", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F67E6179-6184-4DDF-959B-A2FE39432BCC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "AC38233E-F4B3-47BA-B045-9CF8A6619749")!,
            name: "Olymp Trade",
            issuer: ["Olymp Trade"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "7BEE53FC-F205-4A92-8984-CA0A11A9FE92")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "24B4D056-BE58-4810-9CC7-7D39B2A1EE73")!,
            name: "OnMail",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "OnMail", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "OnMail", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A0D99D43-409E-4969-922E-356B14A831EF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "93EB1618-49E2-415D-82B6-269CF16DC1E0")!,
            name: "One.com",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "One.com", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "One.com", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F3015BB9-58BB-4FBD-BC27-E9A9C134117F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "47F41598-2809-4BFE-B3E2-03CD0D5F754A")!,
            name: "OneDrive",
            issuer: nil,
            tags: ["MICROSOFT", "MS"],
            matchingRules: [.init(field: .issuer, text: "OneDrive", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "OneDrive", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C505749D-8A09-4C96-88B0-996BAF250924")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "21D066CF-C0D6-4DD0-8D00-3DD627548550")!,
            name: "OneSignal",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "OneSignal", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "OneSignal", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7EC2CEC8-107B-4A84-91D1-9E3D601F52CF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0C4E2E05-A8DD-405F-9FFF-FFBC2B052444")!,
            name: "Onehub",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Onehub", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Onehub", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "68D9C9C8-487E-4496-A40A-46412E6C4187")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3FD6917B-0EB2-4306-B4B1-000256F61977")!,
            name: "Onelogin",
            issuer: ["Onelogin"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "03233892-479F-4F72-BEAA-653B53C3EC03")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3080917E-B830-4692-8043-27B75B765E35")!,
            name: "Onet",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Onet", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Onet", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "8FEF4E7F-3D12-4EDE-ABEB-D2BDBF6B3D14")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4E16E9E4-55BE-433E-922A-A13286096CE9")!,
            name: "OnlyFans",
            issuer: nil,
            tags: ["OF"],
            matchingRules: [.init(field: .label, text: "onlyfans.com", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DC72A1A9-6DFA-4AFA-8147-6C579F11C277")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6A2FDE3A-B8B2-4321-8A68-D8D2E4BA2AD7")!,
            name: "Onshape",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Onshape", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Onshape", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3014F069-0E58-4015-AFCD-5224DB4BFF96")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "82FD1BFE-64CF-446D-ACEA-5876D821C5D0")!,
            name: "Open Collective",
            issuer: ["Open Collective"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "15A8549B-2AC7-497E-A6AE-11378AE18119")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5309D9DA-1916-40A9-8D91-18FCCA147BD4")!,
            name: "Open Science Framework (OSF)",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Open Science Framework (OSF)", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Open Science Framework (OSF)", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "E922D67D-12B5-492D-ADEC-BC7474BF37AF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "58799998-A711-4EB6-8755-838CFAC65C5F")!,
            name: "OpenAI",
            issuer: ["OpenAI"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "0775DB30-2BDC-42B6-AAF8-439AAF276C49")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "78651111-6963-4A5E-A5DE-77FEC9B16139")!,
            name: "OpenDNS",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "OpenDNS", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "OpenDNS", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0653F8BB-4659-474C-B353-7003B85EE86D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DB8726EE-C246-4E75-BFF3-422C9C0E5EFB")!,
            name: "OpenSRS",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "OpenSRS", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "OpenSRS", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "015ED54F-C8B8-49E5-94C5-03BA6ADDEA53")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "97B7C609-EDCE-400D-B0CE-A1894AC4305B")!,
            name: "OpenVPN",
            issuer: ["OpenVPN"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "91A3EDA0-5906-4BA9-BA03-5C6C584C55AB")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2A92A644-DECD-4275-AE71-927E988D905C")!,
            name: "Openprovider",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Openprovider", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Openprovider", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "FCF0A204-9A58-4383-848B-FC1E677E0E4C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9DA37985-6D4E-4E30-A2CC-449BA401D8CF")!,
            name: "Opera",
            issuer: ["auth.opera.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "7D835694-5335-41C1-985D-EEC3A1836FEE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DF07B6DE-6B7A-4CD2-93C8-EB3F84FD8D3F")!,
            name: "Optimizely",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Optimizely", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Optimizely", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "45918E70-6145-4808-BFAF-769E5F7B7185")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B6B72488-1F7B-431D-AFE0-4889496DEB70")!,
            name: "Oracle Cloud",
            issuer: ["Oracle"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "910890DB-0DA8-4D54-B0A0-D7BABF811ADE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9A4FCB02-0BC1-4EA9-8DCE-DBE60353AB4C")!,
            name: "Osirium PAM",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Osirium", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Osirium", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "218622BA-B10C-4B24-B5CE-8B98735ED84E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6157EF8E-EBDA-443C-9602-02B7E1A531A6")!,
            name: "Outbrain",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Outbrain", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Outbrain", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BAD851A0-3907-4A7F-AA45-96F70A3F688B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "03CE228C-BDE7-4AB6-BBE2-94B85EF4B3CD")!,
            name: "Outlook",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Outlook.com", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "775511EC-6424-401E-AF3D-5AF729E575A7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "02C27503-888F-4A86-BD1C-FF1142822F7A")!,
            name: "OzBargain",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "OzBargain", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "OzBargain", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C2DB9410-6053-4D52-96F3-4ACD16B7CF6A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2BEFB349-E59F-4898-A6C3-18021B29BAD5")!,
            name: "PC Case Gear",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "PC Case Gear", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "PC Case Gear", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "654C43E2-5C18-481F-8728-03EF64A471E4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3FB70080-E145-4691-AE07-2C7FB665A55E")!,
            name: "POEditor",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "POEditor", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "POEditor", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "5C26E978-B591-41B0-BE5A-D71D1D0FB529")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5702306F-F354-4325-A35E-287079C31607")!,
            name: "POST Luxembourg",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "POST Luxembourg", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "POST Luxembourg", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D16C75C4-6E08-4CC7-8D1D-FF58309D44E4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1818B58D-1A0E-48BC-B122-33CB8F48F248")!,
            name: "Packagist.com",
            issuer: ["Private Packagist"],
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Packagist", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Packagist", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "53CBAF51-A4B3-45F9-832E-31EC7E38EE91")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6AB00AEB-5F0E-4E29-BB8C-E5B4AE76774C")!,
            name: "Packagist.org",
            issuer: ["Packagist"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C3F63528-EECE-438A-A74D-AE7AC8C74BFB")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0F41D2CD-C5AD-4503-B0AB-5644E5D570A4")!,
            name: "Paddle",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Paddle", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Paddle", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "492CFDB1-B046-49C4-B8C8-0232FD3F4675")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4D9DE830-F4CC-4469-8D1C-3D710E918693")!,
            name: "Panic Sync",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Panic Sync", matcher: .equals, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F5CA216C-23B7-4CF0-A3F0-4C0006439B5F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "454C421A-FAA8-4C01-BECE-36F876D36067")!,
            name: "Panther",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Panther", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Panther", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A428F16F-9BD9-4EC4-B303-201B96F63B5D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FF0B65AA-FF15-4E42-BA4C-BD04A281F509")!,
            name: "Parallels",
            issuer: ["Parallels"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "EC02758E-B344-4E99-8AA6-BB4436CAD989")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "946CF1E6-DEDB-4994-922B-62B0D73B17C1")!,
            name: "Parimatch",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Parimatch", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Parimatch", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0AB73B7F-939E-4660-B619-8C50E3AD8CF5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "AB5170D5-098B-4D87-A248-64BADB66CFB3")!,
            name: "Parsec",
            issuer: ["Parsec"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "A850B2E8-1F72-4A6E-85F7-9023BC57C75F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4A397626-7137-4AA7-85BA-79515B8ED0D3")!,
            name: "Particle",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Particle", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Particle", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A7FBA7AF-35D1-486C-B664-C38211C10E53")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A44366C0-42F8-4164-8880-6E1B52634293")!,
            name: "Passbolt",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Passbolt", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0AA806DB-7B34-4387-91BD-08D4547B0B4A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "ED5D852E-E2E5-4C96-B640-7FBBFB4165B0")!,
            name: "Passwarden",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Passwarden", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Passwarden", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C26B2C77-4015-4AB1-A796-C3D99FBDBAB9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A6625835-3C28-42CD-820D-2EBCC08320D0")!,
            name: "Patreon",
            issuer: ["Patreon"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "2BFE0CFC-B557-4F2D-988C-72015254B671")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B78BBA1B-4733-42BC-A1D5-CA18D53E291F")!,
            name: "Paxful",
            issuer: ["Paxful"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "AD3E5352-FBDA-400D-B891-E21DDEC8295E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A7354BAA-0A57-4003-B0C8-85CD7A19F32F")!,
            name: "Paxos",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Paxos", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Paxos", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F2DF791B-6E80-47AA-895D-412748D2A83F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7A3A1048-3B40-4118-BC07-842F1E7E4135")!,
            name: "PayKassa",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "PayKassa", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "PayKassa", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7A561902-AFC2-4F28-A8D0-52BFA97557E7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5CF8BE69-25F5-4D43-AA51-2D54930D247A")!,
            name: "PayPal",
            issuer: ["PayPal"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "FF415E4A-32F1-47BE-9274-44AB42F79720")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "74771336-6BF1-4E7F-8331-3B59FEEC4710")!,
            name: "Paycor",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Paycor", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Paycor", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F3B7BDD9-9F8E-4450-BAF8-3A8AD24DC1A8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6B4613C9-B31F-44D7-B498-DB0813243983")!,
            name: "Payworks",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Payworks", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Payworks", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2B16924D-BB0F-453E-A2F0-03C5B0877467")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "537300D9-2587-4A58-8788-CD1369D150A1")!,
            name: "Pennsylvania Dept of Revenue myPATH",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Pennsylvania Dept of Revenue myPATH", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Pennsylvania Dept of Revenue myPATH", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "B361765F-A29C-44E1-9A72-EAFF6F8826AC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "81CA01BD-B056-4693-A02F-C013E3B2A3FA")!,
            name: "Perimeter 81",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Perimeter 81", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Perimeter 81", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7065A988-32FF-4EF1-8F0E-3753CED7B739")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B6E2FDC3-447D-4269-A5D8-83E8905F3EEA")!,
            name: "Phemex",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Phemex", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Phemex", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C348BC60-4ECB-4120-AE73-884335B4D365")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7179D190-041E-4CC9-BCEF-C8A15C25384C")!,
            name: "Philipps-Universität Marburg",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Philipps-Universität Marburg", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Philipps-Universität Marburg", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "13FCD46B-0788-418A-8A4C-D8AEF91C40B8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3A38D56B-A576-4EB9-84C9-2652087547DF")!,
            name: "Philips Hue",
            issuer: ["Philips Hue"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "1F762812-C7BC-4425-AAFA-DA4482812F1D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "12AF652E-0C2F-48C8-8EBD-DD8B0FE60F83")!,
            name: "Phrase",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Phrase", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Phrase", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F9EF0672-FAEA-4223-A8CB-69B4718330D7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EB406CFB-BC68-4EFC-947C-976771F5377F")!,
            name: "Pivotal Tracker",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Pivotal Tracker", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Pivotal Tracker", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "8B4FBC8D-5B1B-4359-9C57-2C33A315CBCF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "45947C40-6A26-4CE1-B820-4DCBB65AE9CD")!,
            name: "Piwik PRO",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Piwik PRO", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Piwik PRO", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "FE503092-F163-4640-AE33-EC10F8172C3F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F7309D90-FF20-4107-9587-24D33C0810E8")!,
            name: "Pixieset",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Pixieset", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Pixieset", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2B110137-A810-4CFF-A2F5-90CA5D252C8E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7433835D-C9D1-4074-8E84-A3AA33AC3994")!,
            name: "Plaid",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Plaid", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Plaid", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "9B47D1E8-9118-45EB-8C90-E2EA3B7B174E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "98CB606B-1B2E-4DF5-B46D-50DA2184D925")!,
            name: "PlanetHoster",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "PlanetHoster", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "PlanetHoster", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3C9C902E-8B4D-4187-A340-1C7C82E34144")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "BDF9B780-CCED-4156-8BFF-C63315BDB3ED")!,
            name: "Planio",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Planio", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Planio", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D781E3E5-0B60-4471-83C6-95E04E741C61")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "44236C0B-5CC4-4AAC-AB01-30CAB1EC276D")!,
            name: "Planning Center",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Planning Center", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Planning Center", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7380FF3E-A922-4ACB-A989-C0B22E43D500")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CB5E1F42-22EE-4993-A04F-9476A9C7C2B3")!,
            name: "PlayStation",
            issuer: nil,
            tags: ["PS", "SONY"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "4A1E6984-020D-4184-8844-1D1465A925CC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "946154C5-1BB5-4896-80BA-527F58E48034")!,
            name: "Pleo",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Pleo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Pleo", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "96CB4B6F-8F6F-4E23-9C61-CE21EAE487E0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "06458FC0-2115-4693-B92D-7E0456C115DF")!,
            name: "Plesk 360",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Plesk 360", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Plesk 360", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "62DD1965-0868-4B7B-9E36-FE7170643ED7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "ED64D5AF-2641-465F-9936-4C5BC6075695")!,
            name: "Plex",
            issuer: ["Plex"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "A29152D6-0AC4-41C6-8CE8-A84C4D87EBEF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A174BBBA-0FF5-4827-ACFB-AB661E5A59B9")!,
            name: "Pluralsight",
            issuer: ["Pluralsight"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "AB7D3BEE-5A6B-4C0A-BED5-EFCB5E9EB61F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4540CDF9-CE81-48BC-B57E-9EB508D69E8D")!,
            name: "Plurk",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Plurk", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Plurk", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "68824E4C-A24A-4507-9D48-9B22EC882E96")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "88A53CDC-9701-4441-9AFA-03E1E23CC9EF")!,
            name: "Plutus",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Plutus", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Plutus", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "E4241DFF-21A0-4990-9561-174DB4BAB356")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2954285F-BB31-4666-89AA-0192F8633D8F")!,
            name: "Pobox",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Pobox", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Pobox", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "8FAADA07-7203-4745-A0A0-3E0C8AB2A761")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FD322BAB-6431-4E6D-80C7-96A8559543F9")!,
            name: "Pocket",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Pocket", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Pocket", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7F42621F-55A9-4EE8-A978-3AC9F0797893")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "90660E86-1B56-47AE-B89E-B8EE6F544AD9")!,
            name: "Pocketsmith",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Pocketsmith", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Pocketsmith", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "86DB4634-C7D0-4D75-AD4D-24F74464EB57")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B22D64E6-535E-421B-8ECE-C6F4B5103ED7")!,
            name: "Podio",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Podio", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Podio", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "88A21D7B-15DF-4020-A713-69D880CCA58E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C2C620FA-4C2D-4A8B-A2AB-F36296E75EB8")!,
            name: "Poli Systems",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Poli Systems", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Poli Systems", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D63DED88-E3C9-48AC-A7F9-C7E1D2A433B0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6DC6C359-75A2-48CA-82E7-CF6AC8D98A68")!,
            name: "Poloniex",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "@poloniex.com", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BB70EE48-AE34-40C2-BF4C-E941ED9E04F1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3A1B611C-599A-4664-960D-E60A941C1971")!,
            name: "PolySwarm",
            issuer: ["PolySwarm"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "9EC3A35F-B09D-42FD-A1DF-354ACCF630AC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "37C35AA1-970C-4271-A4E1-5A0C49B66708")!,
            name: "Porkbun",
            issuer: ["Porkbun"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "1A9ACD1F-6265-4ED9-8DE6-BFCC356617B5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1D62DDA1-9EA0-4B58-B99D-E626340F02F6")!,
            name: "Posteo",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Posteo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Posteo", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2921F379-9B35-492D-8ED3-FDFEB2CA75BF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B7CB942A-BBD6-4823-B7C9-F0F4CEE99C16")!,
            name: "Postman",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Postman", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Postman", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "94D0D578-13D6-4A97-B112-88F2F1B443E3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0FBF7A9F-F82A-447E-84E1-3D000164798D")!,
            name: "Postmarkapp",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Postmarkapp", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Postmarkapp", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "82C1B55F-28E0-4BC8-B225-4029C1A8EF1D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D696BBDF-5075-4F8D-AF54-AFB334D704C5")!,
            name: "PowerReviews",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "PowerReviews", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "PowerReviews", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "FBF9CF79-AFA8-4E26-9B46-1BC378C8764C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "111B5DB0-2844-40A2-9A76-D65250AF89F4")!,
            name: "Practice Better",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Practice Better", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Practice Better", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4B0DC695-B65D-4BF0-8B59-A18FE69F5EBD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D85A3247-BF4E-4C8D-AAE8-A17F896013DE")!,
            name: "Preceda",
            issuer: ["Preceda"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "580A11D7-69AD-4AA8-BA4B-1D9F5C23474E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4D0E1409-8C94-40D5-AB71-1BBA22BBDBA1")!,
            name: "Premier League",
            issuer: ["Premier League"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "FBFC34B3-E267-42F9-A970-701C68AD217A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6DFB21F3-D658-47D8-9A36-0F3C4336DE6B")!,
            name: "Prey",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Prey", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Prey", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "404F2D53-F0A9-4420-AD92-0C7FCF23FFD7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DE1F18FB-D73A-4136-A675-801911202565")!,
            name: "Principal",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Principal", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Principal", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "CD75E4F1-E661-40C4-B6F4-EA5DCB66567E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5DFA53B5-48C3-48EB-A134-DB9AC58E8D34")!,
            name: "Privacy",
            issuer: ["Privacy.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "4FE59FFA-9851-47DF-88A2-15104EA2985A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1B4C2400-7366-4B33-9419-440E188A6748")!,
            name: "Private Internet Access",
            issuer: ["Private Internet Access"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "D3262B45-4011-46CE-9A3D-FCE9FCCF3D79")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "05F01A81-966D-4B44-A264-1E8E76E58011")!,
            name: "ProBit",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ProBit", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ProBit", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7E33E824-FB2C-4A67-ACF6-A0F857915342")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3680799B-8F4A-4711-8159-D8537F49DB77")!,
            name: "ProfitWell",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ProfitWell", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ProfitWell", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DA090FE5-454B-4A44-8900-A78780133578")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EF56A8CE-AE58-4327-BEFE-060E010BEBB5")!,
            name: "Prostocash",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Prostocash", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Prostocash", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "55E850B1-8B39-47C2-8A99-DD0E28A3E8AB")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5B52F3E4-4CC6-49A1-9639-EC676DC78E00")!,
            name: "Protolabs",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Protolabs", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Protolabs", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D05F53F7-BBD7-4B9C-BF8A-EA008C9D40A8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1174FB7D-CB22-4855-B454-D1D25ACB3753")!,
            name: "Proton",
            issuer: ["ProtonMail", "Proton"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "114D2106-4E3D-4AE4-B559-DC598F2FDA3C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3B0C488C-BD30-4EDF-9441-8A6F97791124")!,
            name: "Proxmox",
            issuer: ["Proxmox"],
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Proxmox", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "EF5373E1-D53A-44C2-8DF8-FDB35BD76CCC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1C4C489E-E743-4E71-A956-B353A70A8245")!,
            name: "Prusa",
            issuer: ["Prusa"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C595ED6B-E331-4139-9183-49D1353635A4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B5586D9B-E92D-4557-8B6A-69F79CBE767E")!,
            name: "Pterodactyl",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "pterodactyl.io", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "49BB26CB-0B4A-44A7-8EC4-0BB8FA283733")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1EAFB2B3-17D9-417F-8D1D-AFB6D9ACA878")!,
            name: "Pulseway",
            issuer: ["Pulseway"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "12A96D37-ECC7-4DCE-B36E-9249A89D343C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C5DAD234-589D-451C-9BF2-27EBCF7AB5F9")!,
            name: "Purelymail",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Purelymail", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Purelymail", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C7266099-CBD6-4EBF-BF20-A882C3350AF9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E37E69DB-149F-49A8-A769-651A3A2F1F6F")!,
            name: "Purse",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Purse", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Purse", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "53D2FD49-364C-431A-86CF-C729983416A1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CEBB233B-1C6F-46CD-BB4E-6FF28F5DD1A5")!,
            name: "Pusher",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Pusher", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Pusher", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BBC023F9-FAE7-43D5-8117-1EA258CD2FE5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "AD4D1C0E-382D-424E-BE1B-7A6F83874E51")!,
            name: "Pushover",
            issuer: ["Pushover"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "D2B279ED-90CA-4AA4-B02F-45E98AA008F5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DC08C6DB-D095-4BAC-A64B-275B2F7843EE")!,
            name: "Putler",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Putler", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Putler", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BDB60032-34A6-47F1-805E-BB91B0DBEE03")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "48223642-089D-4E35-97DA-4FBC4BA81C35")!,
            name: "PyPI",
            issuer: ["PyPI"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "ECCAFCDF-9E15-47D8-84C9-7DA00D236135")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DFE680B6-D728-454D-86FB-E97F19703D12")!,
            name: "PythonAnywhere",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "PythonAnywhere", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "PythonAnywhere", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6EDBA584-A91C-4D58-9DED-B18733083AB9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0D096E23-0594-47AF-ABAC-51AAAE14F19C")!,
            name: "QNAP",
            issuer: ["QNAP"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "1A68E6D4-0610-4763-A6A7-83F5FB66EB5E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C6F1FEC4-2325-4A2F-BE73-1D4C269CF840")!,
            name: "Qantas",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Qantas", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Qantas", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "8CCBA7F1-0372-4A0A-95C4-AD92479E3564")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FD8F0A74-239D-42BF-A537-38CF9CF2C7F2")!,
            name: "Qualifio",
            issuer: ["Qualifio"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "284940C6-710D-473A-A7E5-C9F43001033B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F76DC205-7C4A-4413-B80B-75BF8898502E")!,
            name: "Questrade",
            issuer: ["Questrade"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "46A1E2F1-6949-46F8-8929-92059652E041")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B71B2589-EFB3-4237-9BF8-22E9826496ED")!,
            name: "QuickFile",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "QuickFile", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "QuickFile", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "31413840-9231-42E3-BD3E-FF0AC6AC4458")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "90A4ED41-A143-4681-A324-B57F21683061")!,
            name: "Quickbooks Online",
            issuer: nil,
            tags: ["INTUIT"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "DBCCF2F4-2073-479C-A655-FE19DAF4AC2C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8AB8494B-E553-46DE-B3E2-60B3B888C51F")!,
            name: "Quidax",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Quidax", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Quidax", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "99F0DA7E-0EA7-4845-9A79-D319B2D574C6")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3AC1C4D9-EE84-449C-AD7F-A42D7FAB9AEB")!,
            name: "RMIT University",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RMIT University", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RMIT University", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A053CAA4-006A-482C-81B0-DCB2D99BAC82")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "47D060C2-2CE2-444A-95D1-4DBED7D0DAFF")!,
            name: "RU-CENTER",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RU-CENTER", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RU-CENTER", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3FAF2674-15DC-4035-8113-F60AA7164C9D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "18393734-A876-41C2-8CAE-D4B86B955587")!,
            name: "Rackspace",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Rackspace", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Rackspace", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "CC566EF8-F92B-47D7-99A9-A280ECD3CFA0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E8CF90A1-736D-457A-8E28-8253D1E4A373")!,
            name: "Raindrop.io",
            issuer: ["Raindrop.io"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "3D72FA6A-5683-47B1-83D9-33ABFA842AC7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "82ADEEDE-E575-4C1B-A926-39FB6A00D1F2")!,
            name: "RamNode",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RamNode", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RamNode", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "28EBD542-DD92-4AD7-92F6-C25242BAA90B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "734CB24B-5965-4544-8FDA-54132B887E8C")!,
            name: "Ramp",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Ramp", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Ramp", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "83A5D693-864D-41ED-BAF0-C366A3A53D9C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "66E3C12A-D465-427A-8561-1289D6E5BFC5")!,
            name: "Rapid",
            issuer: nil,
            tags: ["API"],
            matchingRules: [.init(field: .label, text: "RapidAPI", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A713516C-1656-40B8-91BA-85E986805575")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "AD6A5114-6205-4478-BBE2-36C63927FCBE")!,
            name: "Rapidgator",
            issuer: ["http://rapidgator.net"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "54E1C26D-6596-4184-B0DE-DD72B4DD52DC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7E827A70-D3CE-4F09-9CE0-0B5DC5DF12DE")!,
            name: "Ravelin",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Ravelin", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Ravelin", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "93D26A7D-EFA2-477D-A995-7A78702B2836")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DEC50470-32C3-4F63-BAF1-40E82B961F10")!,
            name: "Raygun",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Raygun", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Raygun", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "77977D70-B13E-4B8F-A420-9E0412E0EB46")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FD842CD6-1CE0-4B09-A7D7-EE10F30845B2")!,
            name: "Razer",
            issuer: ["Razer"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C4E2D69C-F532-4795-990D-FE380BD517BA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5B290D3A-DADF-411B-A183-761E68C53520")!,
            name: "ReadMe",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ReadMe", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ReadMe", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "9E5EF08D-C36C-4B7A-82C4-CF00A3EBFD95")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "44525AC7-0E28-4CD7-896F-7D9DE3CDC2A7")!,
            name: "RealMe",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RealMe", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RealMe", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2CC80AC1-879E-43DB-90F9-12A3A97B5151")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7C9F6330-0A27-4367-8607-52D39B582559")!,
            name: "RealVNC",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RealVNC", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RealVNC", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BE585F09-751C-4874-A428-43CC0279C7F0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "45C3B05A-F0D2-462B-B910-C3DC6E3DB303")!,
            name: "Rebel.com",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Rebel.com", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Rebel.com", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3DCC63AD-04A8-4259-8641-E96082BCE459")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "131392A5-C598-4A0E-BB80-4A0B2A724AE7")!,
            name: "Rebrandly",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Rebrandly", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Rebrandly", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "26F2C4C6-39D2-4F8A-8D61-7F2E39424F4E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "31E746DA-D4D7-400B-AC87-006CF7F77E39")!,
            name: "Rec Room",
            issuer: ["RecRoom"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C924F5D5-DC50-4121-B96F-B61DC8364EA6")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8D54EA9F-0471-4AE1-90CD-B819AECF5C74")!,
            name: "Recruitee",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Recruitee", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Recruitee", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4AEA03E2-9AF0-41C4-A85B-EEE56EF8F912")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B6A4766D-D489-4488-9330-041D12F33D60")!,
            name: "Red Hat",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Red Hat", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Red Hat", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "152FD0E2-7BCC-4D81-A76C-649F5A996036")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "35403E84-DEC1-49A1-8633-5DA2C9E9E5C0")!,
            name: "RedShelf",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RedShelf", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RedShelf", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "1E96A88A-6ADD-45CF-91C3-D8830488D652")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "15ABC44C-E519-488B-98F2-3A75AAF270AF")!,
            name: "Reddit",
            issuer: ["Reddit"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "F0FBC3B5-3725-494F-8EBC-4F3D80B2FCFE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "70DC642B-ED96-4BD4-89EC-9A18A6CF7E1F")!,
            name: "Redis Enterprise Cloud",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Redis Enterprise Cloud", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Redis Enterprise Cloud", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D94215C9-CA7C-4306-9F49-AA5DB850DB2A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4B45316D-AFF6-4653-B089-BCBF553D9649")!,
            name: "ReelCrafter",
            issuer: ["ReelCrafter"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "A5C7A549-CBDB-43DF-BBFD-95B3867AAF2C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8294B3AE-906D-48BB-8755-17A1B86CD306")!,
            name: "Refersion",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Refersion", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Refersion", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "83088ECB-4ABC-4F2F-A57F-189B43654925")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8F097659-0B9C-4209-9C47-9F9A64BA510A")!,
            name: "Register365",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Register365", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Register365", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D96EDB81-4E1A-433F-9304-30C145391D40")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2AEF430D-017C-4ACF-88DF-E1526E7AE4D3")!,
            name: "Registro.br",
            issuer: ["Registro.br"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "7797B564-FED5-418E-B9A3-705C953C16E2")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EF68A01C-9118-429B-A68F-F483A749A61D")!,
            name: "Rejoiner",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Rejoiner", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Rejoiner", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4AB958D7-18BA-47F2-A0D3-DB8BF65F0816")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4D04199D-70D2-41EE-BCD3-6196A01AAEBC")!,
            name: "Remitano",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Remitano", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Remitano", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "B082AA72-3B6D-461F-966C-02FC2FD3D1BD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5335E427-584E-4F93-962C-A7A50011FE69")!,
            name: "Remote Desktop Manager",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Remote Desktop Manager", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Remote Desktop Manager", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "42BF1357-F9A4-468A-8516-6DE803AF8E03")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "783CD328-E505-426F-821B-E281FB8E9EDA")!,
            name: "Render",
            issuer: ["render.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "20C994FC-BFC4-4FFA-A2ED-B469E03451F1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E0305FA4-281B-4666-8D1C-A3FA80F3C58B")!,
            name: "Repairshopr",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Repairshopr", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Repairshopr", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "10F10CE2-DB50-48DC-8121-5733A485FBD3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3A997C2D-CC2E-4E14-9BE6-B764351896E9")!,
            name: "Replicon",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Replicon", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Replicon", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "651012FA-1F43-45D3-B916-27959C7C09A9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E4C7D1CB-9AE4-4DBC-B258-2FCC033AB5C3")!,
            name: "Replit",
            issuer: ["Replit"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "A11C8FFA-44B1-47FD-B1B4-043973BD9D4D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6EFD7B62-E065-4A91-AA32-0144F76B9A5B")!,
            name: "Report URI",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Report URI", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Report URI", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "73754151-9AFE-412D-937E-29F530FB6C69")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "433319C3-646F-498C-924D-28FD952C0904")!,
            name: "Republic",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Republic", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Republic", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6FCED2F9-550E-4E85-B98D-A26DD1D2768D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "57D20BE7-1935-45C1-A19A-790C23DDB220")!,
            name: "Republic Wireless",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Republic Wireless", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Republic Wireless", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "74C21844-BCC2-4725-8838-1BC865EAECB3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "181AD340-0B3E-4F27-A472-D9AD3FE0F10F")!,
            name: "RestoreCord",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RestoreCord", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RestoreCord", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2C349A9C-AEB3-4AD4-94E2-682C3CFBD7D8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "61650469-DC5D-4FB7-85E3-B5D4F277377A")!,
            name: "Restream",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Restream", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Restream", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "46879A21-13B9-4125-8530-35100A992AD8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1F1A8F7B-4B21-4E9D-ABB6-31BA668B51AB")!,
            name: "Rev",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Rev", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Rev", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "AAD50BEE-DFF6-4E2E-9D39-0814615CB406")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4D7F651D-7036-42E3-85ED-5559A0E3D11A")!,
            name: "RevenueCat",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RevenueCat", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RevenueCat", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0FFD72A6-1921-4787-8210-B695F943EB28")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8238CD36-074E-4DAE-8FC5-C808A6C5F7B2")!,
            name: "Rewind",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Rewind", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Rewind", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D5FB7FF7-DF36-419A-BF2D-3735594AE27A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A42D9F55-C8F8-409D-93A8-D2A8CB23E54D")!,
            name: "RightCapital",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RightCapital", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RightCapital", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "009C2B57-CAF0-4DBE-A129-8AD8A9D1DF7B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "044D1095-EDE6-4033-938C-4A409AB3A2C6")!,
            name: "Ring",
            issuer: ["Ring.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "97F2C094-5A55-4406-B06A-3229B0E08DB5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "873024AD-7FF9-4C17-B359-D741B8E6BBD5")!,
            name: "Ripe NCC",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Ripe NCC", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Ripe NCC", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0DD85AEB-012F-4D86-9EC5-80789EF60055")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "27A1FA34-4649-4FDA-844F-DBF23D43EED8")!,
            name: "Rippling",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Rippling", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Rippling", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DDBD79E3-8288-40EB-BD2B-3AFEDBA111C9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8B2853FD-5CBD-4239-904E-B48153969B64")!,
            name: "River Financial",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "River Financial", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "River Financial", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "92C353CA-A0A3-4D99-AA67-5579D14B70F8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FF0ED7B6-0716-46FA-8646-052883572F1F")!,
            name: "Roberts Space Industries",
            issuer: ["Roberts Space Industries"],
            tags: ["RSI"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "7C4A3FA2-5A2D-43E0-B87E-5C3628EAE326")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E085EA95-678D-4B5D-97B4-2B7107567069")!,
            name: "Robinhood",
            issuer: ["Robinhood"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "6582193F-C4BB-4AA2-B7FE-6EFA02BD6995")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D33DD19C-CE43-45A2-B204-FC636F69E75E")!,
            name: "Roblox",
            issuer: ["Roblox"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "E37670C2-0870-48AD-B736-1D8E0DA7E635")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "882C9046-B11F-4F4F-9F66-7095202A03A7")!,
            name: "RoboForm",
            issuer: ["RoboForm"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "B541B6BB-1921-418B-91C8-AD911062B736")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "82C10485-6384-4EF9-9D41-F19FAB950B6B")!,
            name: "Rocket Beans TV",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Rocket Beans TV", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Rocket Beans TV", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7A3B7A57-3EF8-46A0-B8BA-70BC43E14329")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DEEAD8DD-C9E3-463A-8C73-1E75C5EC13CF")!,
            name: "Rockstar Games",
            issuer: ["Rockstar+Games", "Rockstar Games"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "FCB5345A-DACD-4898-884D-162C8263FD62")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E7D3967D-7F1A-47DB-9E7C-7AEAFE0731F1")!,
            name: "Rollbar",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Rollbar", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Rollbar", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C38E5C0F-782D-4ADA-85B2-D801FD4E1F6F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D1F4FD42-38E0-4D8D-9FF4-4F1F7D9F0A8E")!,
            name: "Rubrik",
            issuer: ["Rubrik"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "E4C14F12-668C-49FC-B0B5-DEC9830E5CE1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "31EA7562-18B7-410F-8023-657CBD65B077")!,
            name: "RubyGems.org",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RubyGems.org", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RubyGems.org", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A0D0C753-2B51-48BF-946C-E7FE3FC08DBF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EC30202B-98D9-440F-B376-1635EFD8A67F")!,
            name: "RunCloud",
            issuer: ["RunCloud"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "96B293B5-F4EE-4201-93A5-81C0B73581BF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D50E1BC1-D85A-4323-ACED-B0A343B12426")!,
            name: "RunSignUp",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "RunSignUp", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "RunSignUp", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7FE635AD-3CB2-4C1C-A863-D08699CAAEEC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E4ABE02A-D7A1-465F-8974-3BB073BFA5F6")!,
            name: "Runbox",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Runbox", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Runbox", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6FA97BE1-4C36-4ADA-8276-814104F743FA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B650BB73-FD1C-45CA-BB0D-ABFDBFF08014")!,
            name: "SAPO Mail",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SAPO Mail", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SAPO Mail", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BCEAC4E9-AE84-4963-8B1B-C8A5013F6C6E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DD201816-6A50-43EE-AC67-220F3D569BDB")!,
            name: "SPID",
            issuer: ["ARUBA"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "2A90F267-5E37-4003-A114-E05892E5F4DF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "26482EB4-EFC5-4EFD-9EC7-D133634E64D0")!,
            name: "SSLTrust",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SSLTrust", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SSLTrust", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "47B4796A-B294-4F8B-95E4-D01DA8820523")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DEF23EE5-6F78-4803-A744-965B688A9B10")!,
            name: "STEX",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "STEX", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "STEX", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "5FB72425-B149-4AD7-8ADB-E6FBF9A4C506")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B87A58F6-2641-46F1-978A-95D67D481C20")!,
            name: "STRATO",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "STRATO", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "STRATO", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "E48A3401-65F3-4509-97A8-938719064FF1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "60CEFB59-BC28-4490-B5F5-546641D3A561")!,
            name: "Sailthru",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Sailthru", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Sailthru", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "85952097-0EAF-47FF-9744-8BDDCE53FC26")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "29661992-71DD-42BA-9D45-2AF7BDBA4276")!,
            name: "SalesForce",
            issuer: nil,
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "8573CA05-5712-4043-B243-0D01E40C7B42")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F3DAE646-0CFA-467D-9ECC-06790E1AA6D2")!,
            name: "Samsung",
            issuer: nil,
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "6FFEB8A0-4031-482A-8E00-83262509C864")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "34DAB018-33D1-4677-B728-25AA9357FF29")!,
            name: "Samsung Account",
            issuer: ["Samsung Account"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "F01F2F69-0B38-45BF-92B8-3594D61280EF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "50E27ADC-00FE-4D9D-A8B5-323EAE43E8F8")!,
            name: "San Francisco Fire Credit Union",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "San Francisco Fire Credit Union", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "San Francisco Fire Credit Union", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7E4420D5-62DE-45D2-A86D-CE14B017064F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C91392D9-FC42-4EA8-B297-D2EDA9DC13F0")!,
            name: "SaneBox",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SaneBox", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SaneBox", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "637F3A66-5201-4B59-B934-C4B9B8D52326")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "09B903B7-E980-4099-955E-DCD421232870")!,
            name: "SatoshiTango",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SatoshiTango", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SatoshiTango", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "FEFA43E1-CE67-49D3-9A20-8C88D5AC5FA5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E3C02BBB-3D55-4A37-823E-C4AD929C202E")!,
            name: "Saxo Bank",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Saxo Bank", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Saxo Bank", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "364CACF5-E3F4-4DC3-876E-B6C2802CF099")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9459690A-8958-4FD9-AE4C-D9B34869682B")!,
            name: "ScaleGrid",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ScaleGrid", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ScaleGrid", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "307FFB85-AE45-4C00-A954-C12AF9EF46F3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0E0ACA8B-0901-4A9F-87AE-655407C6B719")!,
            name: "Scalefusion",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Scalefusion", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Scalefusion", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F627BD28-2647-449E-8C42-2EC569F4F3AA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F3DC384D-CED9-49BA-BE8A-BDF774A4FDE2")!,
            name: "Scaleway",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Scaleway", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Scaleway", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DD09AE88-EEFA-46F6-935F-FF4154B8D745")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "54145E0D-6005-4961-B61B-9D39BB21ABEF")!,
            name: "Scalr",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Scalr", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Scalr", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "95433532-C1B3-45CD-8A78-24E0297EAF7B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "BD49D794-B5D8-44DB-BA89-DAE49B11BBEB")!,
            name: "Schneider Electric",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Schneider Electric", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Schneider Electric", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "AEBFCEC5-C95D-4D02-900D-7AD4C7121301")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EE678254-FB1E-40CE-9958-862887841A06")!,
            name: "Scripting Helpers",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Scripting Helpers", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Scripting Helpers", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "917DB66B-9FDF-46D6-A43A-0617BE21C2F5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "15B2D968-B472-483D-93E4-35891557E215")!,
            name: "Scryfall",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Scryfall", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Scryfall", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4D101F07-8841-4DB1-9EF3-43B705B2EAB0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "86006813-EE18-4AE6-A87B-5347820B0519")!,
            name: "SeaTable",
            issuer: ["seatable.io"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "028279C4-92E4-47D1-AC5D-66E1618BD244")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6FF5D06A-2EBB-431C-8466-B1750C1B1AA8")!,
            name: "SeatGeek",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SeatGeek", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SeatGeek", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "34B82477-092E-4699-89FF-F6EF734BBBE0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7282FE22-16C4-4102-AB7B-6960DEA69951")!,
            name: "SecurityTrails",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SecurityTrails", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SecurityTrails", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "1AEDEA4A-554C-4193-A930-21E5425A7873")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3B69751D-D00B-45F2-B48B-391CE10BD1F0")!,
            name: "Segment",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Segment", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Segment", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "1C7F0CD9-23F6-4E4A-BEBC-75A1ECFC3121")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1D1285F4-EA50-46AB-A490-33BB9380E752")!,
            name: "SelfWealth",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SelfWealth", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SelfWealth", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "64DBA057-D740-49B1-9688-5BE5AAC2F720")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6EC20803-2859-460A-9A76-939E9F092F08")!,
            name: "Sellix",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Sellix", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Sellix", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "E1F5907E-B856-4E39-A4F4-4E6AEA7CFBE4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "21B12EDA-626E-4173-B12A-66EE9B5A73FE")!,
            name: "Semaphore",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Semaphore", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Semaphore", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BDFA4333-CCA6-40AE-B173-92E0079B66C9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B5850D68-91CF-40CF-AA7C-74776BD6CAC0")!,
            name: "SendOwl",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SendOwl", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SendOwl", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2D6C7FCD-8A93-428A-B6EF-2FBD29837FDF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EA7CD947-35FB-4E7A-B639-06BA51BE2A0C")!,
            name: "SendSafely",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SendSafely", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SendSafely", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BD5C9789-92BF-4741-B706-057ED51C85CE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "BD59AF38-1495-4CA2-99D4-76C1D9787A05")!,
            name: "Sendcloud",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Sendcloud", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Sendcloud", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0C38BB1A-1D23-441E-ABDB-ABD4F46A5DEA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E6855FEF-9E6F-4636-93D6-ECFEC445350A")!,
            name: "Sendinblue",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Sendinblue", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Sendinblue", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0054814B-7F9E-42FE-8B02-1576E5D255F6")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7CEA4661-C2DA-4A71-AAD2-9A3A0F236455")!,
            name: "SentinelOne",
            issuer: ["SentinelOne"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "365045B9-7D72-4DBC-A6B0-95505891E195")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "AF78A598-DA12-473D-8E83-B95CFE0D3384")!,
            name: "Sentry",
            issuer: ["Sentry"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "E5C1469C-C522-4DBF-973D-5C6F1AA54EA8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EE0B83EE-3920-43FA-83FD-6DBE88C5578D")!,
            name: "Server.pro",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Server.pro", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Server.pro", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "EDA4A2E6-F39F-4AFD-BC0A-4B5CD974C447")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6440ABAF-A8CC-4BFA-A859-6915A6AA6EA2")!,
            name: "ServerPilot",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ServerPilot", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ServerPilot", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "09759620-55C0-415E-ADBD-BB158266D437")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D7CBFB18-60B2-47A6-B14F-C64E4C4B0F2A")!,
            name: "Serverspace",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Serverspace", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Serverspace", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D998CEFF-02AF-4246-B1D5-F50139E85FD2")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "54202EDD-B74C-42A8-992C-6F6CCADB6A63")!,
            name: "Shareworks",
            issuer: nil,
            tags: ["SOLIUM"],
            matchingRules: [.init(field: .issuer, text: "Shareworks", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Shareworks", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "59BCBC4D-3727-4430-AB39-885B0677D1C1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9B50CB0F-8A65-44EF-B36E-94F3A8BF6E9A")!,
            name: "Shift4Shop",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Shift4Shop", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Shift4Shop", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "42D488E0-F71C-4A69-B375-614C53955583")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B3AD7C69-D5DC-47E8-82B0-AC607E151329")!,
            name: "Shopify",
            issuer: ["Shopify"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "AB0B5936-B6DF-49F4-9DDC-C898860976DE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "11CDF742-25E2-4915-BD71-4F7C11272B27")!,
            name: "Short.io",
            issuer: ["Short.io"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "FC4833DD-7151-4AB4-A9CE-AA45DE5B710A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "60C8875D-2845-4C81-841F-918E5E1A7298")!,
            name: "Shortcut",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Shortcut", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Shortcut", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4817E758-BCF3-404B-95F9-65292F4D3483")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4D678469-1333-487C-9D06-6AAB13081670")!,
            name: "Shrimpy",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Shrimpy", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Shrimpy", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "FB6EA39B-A1CA-41AB-9126-BF449DC83B2E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4DE72DF8-7A74-45C3-B243-D21C70ED838B")!,
            name: "SignRequest",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SignRequest", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SignRequest", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "98972C4B-0DD8-4E22-8316-7767F2788A6A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3EEA282C-11EE-4CDC-9F8C-B3262E3BA5D3")!,
            name: "Simon Fraser University",
            issuer: nil,
            tags: ["SFU"],
            matchingRules: [.init(field: .issuer, text: "Simon Fraser University", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Simon Fraser University", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "CEC464D3-1EEE-4781-BA8F-128F7962CE36")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0A48F587-2D81-494A-BCDB-A01569F81453")!,
            name: "SimpleLogin",
            issuer: ["SimpleLogin"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "2ED9942B-DAEC-491A-871E-0C01E77E0722")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CCFF9D4A-C6A1-4A0E-9113-E365E81AFB89")!,
            name: "SimplyBook",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SimplyBook", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SimplyBook", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DFE4EA38-0FD0-4997-ACD5-2AE2EF01056A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4A3F552C-99FB-42C8-B1BF-57628B2FDB57")!,
            name: "Sipgate",
            issuer: ["sipgate"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "0A1BCFE8-C98D-48EF-9450-731E34343EE5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7D63FFE6-7804-435F-88FC-0ADB0E159D06")!,
            name: "Sisense Cloud Data Teams",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Sisense", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Sisense", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "PeriscopeData", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "E8AB1466-8AA3-46A2-8F20-AB2C32EA3C3A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D7B6F20A-B1CC-4AA4-86AA-02EFB00244B7")!,
            name: "SiteGround",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SiteGround", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SiteGround", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "FD0820EC-C5D5-41C1-A73C-93EFD4578EEE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "18242DD5-AD83-4840-B7D3-2AA84B988E94")!,
            name: "Sketch",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Sketch", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Sketch", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "CE8F1736-65A6-42E1-A4D5-48A90CBFA032")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A074D141-F92E-4521-971F-63304A45FEDF")!,
            name: "Skiff",
            issuer: ["Skiff"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "75595AD0-66C7-4BFC-A47D-99C001A4DF12")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FA3812F2-3520-4E6F-9365-246215F59B71")!,
            name: "Skinport",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Skinport", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C8B94125-E8EB-4661-A6C3-D9BD064EDE8A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8D2B7CFD-2D6E-4A82-AF14-4D60924ABF84")!,
            name: "Skrill",
            issuer: ["Skrill"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "6F8B55B6-D7BB-4691-BDA2-2B1DE39FB448")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A5A996F7-8B59-4BB6-8D02-42B547A6F654")!,
            name: "SkySilk",
            issuer: ["www.skysilk.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "AC919310-C2F0-4DF2-8159-5F809715DBAE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "609517DD-C33F-4AF9-8679-B8B9B2D96A98")!,
            name: "Skype",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Skype", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Skype", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "39B080C5-0D73-4B8D-8A05-D258D3C69F0A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "14B0712A-B660-4550-AC94-BC0EA75E3228")!,
            name: "Slack",
            issuer: ["Slack"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "DC0D1BF9-DC12-4936-8441-CD54F433BE09")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E6F9B440-EDEA-4D3E-AD2F-0E2C4FE7161A")!,
            name: "Smarkets",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Smarkets", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Smarkets", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "08E2F10E-75F5-4A18-8C73-401F02084369")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "40A839EA-9C44-4959-9E31-DE18B01001A5")!,
            name: "SmartSimple",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SmartSimple", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SmartSimple", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "9139058A-0705-45F6-8D2D-5063523D8574")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1141A948-D87C-43E3-8B21-CC95CA9703E5")!,
            name: "SmartSurvey",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SmartSurvey", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SmartSurvey", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "089D988F-65B4-4ACF-A3F7-FC044B7A4181")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D0E58424-5C84-43E5-B508-C3D59DCD033A")!,
            name: "Smartly.io",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Smartly.io", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Smartly.io", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3E808796-A00A-4D57-9D72-773645E1990A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CDEC1FEC-5E6F-4470-9A15-60631F6C4383")!,
            name: "Snapchat",
            issuer: ["Snapchat"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "0EC93E50-3B19-49B2-BACA-BA561A1BA2B1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0F80C3FB-86D2-42CD-8C59-059A35B5083D")!,
            name: "SoFi",
            issuer: ["SoFi"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "DA353611-99CC-41A0-B01C-280843D9C9B8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7CDE0945-9FEA-4ACC-9A35-58086A5379CC")!,
            name: "SocketLabs",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SocketLabs", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SocketLabs", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "CF7BDAB2-C559-4EB3-8C1B-6D4FA3F68623")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F956A148-2A36-4906-9F2F-4F07DAEDF566")!,
            name: "SolarWinds",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SolarWinds", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SolarWinds", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C3A989DC-0893-49E4-90AC-73CD967B731F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0FE827E9-5E2F-4AEC-8B26-3D7C0CFD80D2")!,
            name: "Solarus",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Solarus", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Solarus", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "CF5B2375-7284-43D4-9333-3008B891B9CF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CFD72B78-DE9E-47DD-A2D0-DB3B45A7E0D8")!,
            name: "Sonic",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Sonic", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Sonic", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "17BFBFD9-E1D7-429C-A186-4CE5EB989A50")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D6C6D348-ECEB-45E3-BB22-FD25C08B8243")!,
            name: "Sonix",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Sonix", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Sonix", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2F43AC34-4290-4CC7-B337-581E6CF1BE57")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B8CCC448-1C97-4D5C-A781-25C48996B00F")!,
            name: "Sony",
            issuer: ["Sony"],
            tags: ["PS", "PLAYSTATION"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "2DC7DD80-1B1E-420B-92EE-838298DE29A9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2ED97493-8E5A-4B96-8E85-36D67C92C40A")!,
            name: "Sophos SFOS",
            issuer: ["Sophos SFOS"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "50AA288D-7F37-4A68-A110-EF9F460C972B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "51F58DAB-5F75-4199-8ED7-09D75BE1D30D")!,
            name: "SoulSoftware",
            issuer: ["SoulSoftware"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C8F30ED4-4AB0-4607-9B0C-B7F3178AF38E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B16F2BAD-B094-43E9-8347-E4A02C04A561")!,
            name: "SourceForge",
            issuer: ["SourceForge"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "98074517-7DC4-48C7-8B60-8ECF53090411")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "165C70A7-D28C-4B7F-A92D-EAB8E66DFCB5")!,
            name: "SouthXchange",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SouthXchange", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SouthXchange", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "5226962C-4F84-469D-9D64-1A0A466C3C5E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "82D90864-A1F7-4CB1-B258-E610EBFEB13F")!,
            name: "SpaceHey",
            issuer: ["SpaceHey"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "98CEC66B-0047-4A4F-B948-DFAA94005891")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3146EBFD-4D2F-4DCA-83AA-699D01D2EC9A")!,
            name: "SparkPost",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SparkPost", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SparkPost", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3C0870F3-16BF-4651-A21D-9DC781A234FB")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4A1F455E-CEF7-443F-B1C0-3C50527CC068")!,
            name: "SpectroCoin",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SpectroCoin", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SpectroCoin", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F9E47D2E-344A-4F63-A2CA-FC93FCA70D59")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "49A043D8-9EC6-4866-B338-E0D73B26ECD4")!,
            name: "Splashtop",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Splashtop", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Splashtop", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "B59DD6F5-9532-4C84-B303-01E2941F9970")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "81893F05-1E77-4928-961D-7D14886C43DF")!,
            name: "Spotify",
            issuer: ["Spotify"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "D3A469CA-8067-4E22-A044-96F15A12B5C1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "23DA4E5E-905A-42BF-9F57-421CA0028CCF")!,
            name: "Spreedly",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Spreedly", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Spreedly", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "95DD928B-9CCB-4E5C-B661-3FF2686A7BBE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D64758C3-18DE-4D77-9139-B60738D57F4B")!,
            name: "Spring",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Spring", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Spring", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3912FBBD-5C38-420F-9B20-6536EED22179")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "63DC4E18-61E3-4874-96A5-A5A47B490A8E")!,
            name: "SproutSocial",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "SproutSocial", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "SproutSocial", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "EC17BE6C-A282-45AF-A4EE-8468CD761FC8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7014974D-2B62-4420-8240-B7A3B64E775C")!,
            name: "Square",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Square", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Square", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "659A1800-4CFC-432B-A7B7-60A826CBB97B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E5DEE7B9-C921-41ED-8B24-E74C6B72DAA8")!,
            name: "Square Enix",
            issuer: ["Square Enix ID"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "02B0A535-36C4-46D3-9273-22DBF5236CE8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7E3248AB-9CC7-4213-8E46-DB814BCD98B7")!,
            name: "Squarespace",
            issuer: ["Squarespace"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "614E0E97-27E3-4DB2-9F6B-34D6027FA9D2")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5B52736C-5D52-4195-873D-A8EC606DADE9")!,
            name: "StackPath",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "StackPath", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "StackPath", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7DB726C4-4803-4E71-98DF-8A0D2C0BE989")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EBE7DC06-C1D9-45AD-9BB2-16C7E1685C6D")!,
            name: "Stackfield",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Stackfield", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Stackfield", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "98E17353-A3A1-42C1-B02C-AB168825AD69")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "03BC1020-723F-445E-B9A8-530B8C37CC71")!,
            name: "Stackhero",
            issuer: ["Stackhero"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "236F8CE2-36D4-4C65-A7DB-645B2BE0261E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C1CA5186-2E6D-4D70-B8C9-A5410B791664")!,
            name: "Stake.com",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Stake.com", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "5430258C-8064-46BB-9ADF-9A36E276407B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8CDA437E-8759-4571-B0C9-9BEE964FBD64")!,
            name: "Standard Notes",
            issuer: ["Standard Notes"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "37799941-A47D-4B12-86F1-FDDDDA28A05F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "314CA83B-73ED-432B-B6AB-EE00FAE0A44D")!,
            name: "StartMail",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "StartMail", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "StartMail", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "9123BAD4-5110-4D36-BEBA-B4B661EF1ED7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A019E22A-FBB3-48B9-B22A-FB076410A5E3")!,
            name: "State Department Federal Credit Union",
            issuer: nil,
            tags: ["SDFCU"],
            matchingRules: [.init(field: .issuer, text: "State Department Federal Credit Union", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "State Department Federal Credit Union", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C00D5B8D-8B3B-48A6-830C-798BF722759A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "54E07A74-BA7B-43AA-BC8D-AAB70BE10469")!,
            name: "State Employees Federal Credit Union",
            issuer: nil,
            tags: ["SEFCU"],
            matchingRules: [.init(field: .issuer, text: "State Employees Federal Credit Union", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "State Employees Federal Credit Union", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "56D5C3F4-BC20-4960-8D60-F38CEC78B1F8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "58DB05DE-2CEB-42DA-97B5-00C9EF845C8F")!,
            name: "StatusCake",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "StatusCake", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "StatusCake", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C5975680-E3AF-4E36-A108-717908865909")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "901DB5C9-A04B-4FD9-B4B2-40809967A777")!,
            name: "Statuspage",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Statuspage", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Statuspage", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "5258781D-F346-437C-A72F-C4F9D4ABDC06")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D241EDFF-480F-4201-840A-5A1C1D1323C2")!,
            name: "Steam",
            issuer: ["Steam"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "D5FD5765-BC30-407A-923F-E1DFD5CEC49F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "42822F00-E91F-400C-9693-24A9FAA52A58")!,
            name: "Stessa",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Stessa", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Stessa", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6BACE99A-BFB9-4236-BDF9-2429249B206E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "BFEC37D5-6A06-4119-9DB8-417F4026DACB")!,
            name: "StickyPassword",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "StickyPassword", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "StickyPassword", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0A1FDE94-C899-4FAA-B086-D039C2B2A178")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EE8B898B-F406-4DE9-93B6-A9217FA48481")!,
            name: "Stiftung Warentest",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Stiftung Warentest", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Stiftung Warentest", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "63243B77-816B-4F1C-9CCD-092962F2235D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "66917FB1-38A9-4AE7-95E6-F0EC44746D05")!,
            name: "Storj",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "STORJ", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C6360125-33FE-492A-A2CD-57DD72C18CD3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "912FC163-7EFD-4D1E-8795-F380A12C2C71")!,
            name: "StormGain",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "StormGain", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "StormGain", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "CDCA2DF5-EF53-4EB1-BB47-D9D3CC9CFFDA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DFC48ABC-3FD9-4456-833F-FCAA52691CCC")!,
            name: "Stripe",
            issuer: ["Stripe"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "755CDCDE-A73E-49A1-ADF4-A6CC2B85174C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "87B50366-EEBF-4F21-A268-1A1758E33C13")!,
            name: "StubHub",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "StubHub", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "StubHub", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3156E052-2C4A-409F-969F-3B2A0A8DEA23")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "97DAC6D8-F6E9-467A-8341-44514A7A04B6")!,
            name: "Studio Ninja",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Studio Ninja", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Studio Ninja", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "67378F92-09C0-4113-8C7E-958BDA6EA387")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "42BDF635-F73F-467F-AB80-A8FF816D1847")!,
            name: "Substack",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Substack", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Substack", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "76EF4741-F056-4B68-8E1E-2B9FF467CBBF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2DC6E938-D911-4BED-AB56-725CFCB64DB7")!,
            name: "Sumo Logic",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Sumo Logic", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Sumo Logic", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0DD4FF02-9548-4DE3-A208-0E36E4623E6C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "173FBDFC-EF75-401A-811D-068DE491B2BF")!,
            name: "Surety",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Surety", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Surety", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "19F412EC-F01A-4976-955B-7F0D5AF83C07")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3D2E931B-A5C1-4BF6-BEC8-64D823A85680")!,
            name: "Surfshark VPN",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Surfshark", matcher: .equals, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "25759A33-666D-44EA-8185-616EA36E9DB4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "73693D82-3DFD-4778-B6A4-359BD8B9E024")!,
            name: "Survicate",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Survicate", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Survicate", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "AF641748-6C97-4133-8248-390F34A90EC9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "042B2E57-DC5E-41EE-BC5A-9482AF8A2C84")!,
            name: "Swyftx",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Swyftx", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Swyftx", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "064AEEC9-3B93-4491-AC6B-5BB621C0B668")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7DFA2136-3DCB-4B38-9038-7E7A39612FC3")!,
            name: "Sync",
            issuer: ["Sync"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "3AA1B5AA-0F1D-41A1-8CE2-A3E76741EBB8")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "726E45B9-E811-428C-8BE4-F52CFB810578")!,
            name: "Synergy Wholesale",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Synergy Wholesale", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Synergy Wholesale", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D684C953-C5C7-4241-AD0B-631EA0D07242")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "49B75004-2EE0-46DE-934E-F62E9271BD02")!,
            name: "Synology",
            issuer: ["Synology DSM", "Synology Account"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "1287CDAB-814B-469F-A718-8C7775643099")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FC7EAF24-EB31-4A86-85C5-D86471EABD11")!,
            name: "System76",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "System76", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "System76", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0550EC18-8151-446A-B7DF-A0ACDC0B857A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0777BBC7-AC7F-4EF0-AB3A-A5A3D8D29168")!,
            name: "T-Mobile",
            issuer: ["T-Mobile ID"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C73AFE02-0141-4165-8583-3BB5C0C5D039")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "950BC870-769C-4610-9B38-6AD6222F0E88")!,
            name: "T. Rowe Price",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "T. Rowe Price", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "T. Rowe Price", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4A45ADA8-CC81-40E0-A277-C692EFB0326D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6D1BFC32-C7EF-4E4B-A975-0D0E2642721F")!,
            name: "TP-Link",
            issuer: ["TP-Link"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C0559E31-612C-4A18-B030-65AC6B60E950")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B34A2BE5-9A4D-47A2-B51C-397593B17495")!,
            name: "Tableau",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Tableau", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Tableau", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "5ED53CFB-6EC8-4301-93A5-C64E8FEEE5E5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D94B0045-E3E9-415D-A585-89CF2B29E466")!,
            name: "Taboola",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Taboola", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Taboola", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2D1132CD-59F5-4E61-A383-6A0D58F0A14E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7EA96DE6-94C4-47AB-B9E0-6C96975104CA")!,
            name: "Talkdesk",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Talkdesk", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Talkdesk", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DC95D230-017F-4F27-AF4D-9916CC0C6EBA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8F9FC051-5D1E-42D5-929D-1E72A9F85855")!,
            name: "Tauros",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Tauros", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Tauros", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "557F8079-C3D4-429C-8FE2-1C126557EC3C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8C7591C7-C5B1-48AD-9B63-3ED394D48280")!,
            name: "TaxBit",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "TaxBit", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "TaxBit", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "49AC9022-B8ED-4911-B7A2-8D49712C935B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "928F0793-73AB-4C92-A4C1-FDECE77F7091")!,
            name: "TaxDome",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "TaxDome", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "TaxDome", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4FB91386-8652-421D-A63E-8593D28F72E1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4D921FE7-DAD4-4657-86B3-5241123D624B")!,
            name: "Taxact",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Taxact", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Taxact", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "84CA5690-5ED7-437E-A6CF-457526190654")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "BBF98616-DAB0-48D4-859A-0877AD00766A")!,
            name: "TeamViewer",
            issuer: ["TeamViewer"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "E478EDD8-EC9B-4E06-B0F8-1089CE988125")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9017AD1F-3D41-4CF9-A4F1-CBE4B3D9AB68")!,
            name: "Teamwork",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Teamwork", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Teamwork", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "368EA9B5-46B2-46DB-9440-EDDB84C65449")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E32CB9ED-F0A0-46E5-8011-0C8D33617ADF")!,
            name: "Tebex",
            issuer: ["Tebex.io"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "29B478A1-D863-42DE-AC32-095AF746914C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FBF7BD09-937B-48F2-81E1-4FF1F3215247")!,
            name: "Technic",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Technic", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Technic", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "E7D8C8AC-F74D-45BF-A2A1-5A210DEFC060")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EFE98F26-B2D7-49E3-809E-A8AAE8C913B5")!,
            name: "Technische Universität Berlin",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Technische Universität Berlin", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Technische Universität Berlin", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "242322C6-DBB8-40F1-B83E-FA926F4AB4D0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "26AC0A8E-28AB-43E0-B93A-C728DF165800")!,
            name: "Telderi",
            issuer: ["Telderi"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C5981A81-FF16-4D3F-ABB2-E297140DB537")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0EAC11F5-2407-4642-89A0-6C734C164C83")!,
            name: "Teleport",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Teleport", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Teleport", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "77B0824C-E6A3-4EDC-96DD-80F4BEA412B4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CA40C524-92D2-4B52-B434-8E598374D58E")!,
            name: "Telnyx",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Telnyx", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Telnyx", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DB17FDB5-4677-4CDB-862B-B198B5E1FF17")!
        )
    ]
}
