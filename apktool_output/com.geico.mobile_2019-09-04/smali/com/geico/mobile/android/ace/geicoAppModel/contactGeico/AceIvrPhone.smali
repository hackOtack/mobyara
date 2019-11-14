.class public Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;


# instance fields
.field private final category:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final lineOfBusiness:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->phoneNumber:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->header:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->category:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->lineOfBusiness:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOfBusiness()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->lineOfBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method
