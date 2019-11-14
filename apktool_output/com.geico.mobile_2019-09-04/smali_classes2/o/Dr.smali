.class public Lo/Dr;
.super Lo/ĸɩ;
.source ""


# static fields
.field public static final ˋˋ:Ljava/lang/String; = "Authentication Last Name is empty"

.field public static final ˋᐝ:Ljava/lang/String; = "Alert Last Name is empty."

.field public static final ˌ:Ljava/lang/String; = "Authentication name different from last name in alert after "

.field public static final ˎˎ:Ljava/lang/String; = "Both AlertLastName and Authentication Last Name are empty."

.field public static final ˏˎ:Ljava/lang/String; = "Okay."


# instance fields
.field private ˎˏ:Ljava/lang/String;

.field private final ˏˏ:Ljava/lang/String;

.field private final ˑ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ɩւ;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "EASY_PHOTO_ESTIMATE_AUTHENTICATION_INITIATED"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lo/Dr;->ˎˏ:Ljava/lang/String;

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ɺı;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/Dr;->ॱ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lo/Dr;->ˊ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lo/Dr;->ˎ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lo/Dr;->ˏ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lo/Dr;->ˋ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Dr;->ˑ:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lo/ɩւ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Dr;->ˏˏ:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Dr;->ͺॱ:Ljava/lang/String;

    .line 47
    const-string v0, "ClaimNumber"

    invoke-virtual {p1}, Lo/ɩւ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "ClaimReferenceId"

    invoke-virtual {p1}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "LastNameDiscrepancy"

    invoke-virtual {p0}, Lo/Dr;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method static synthetic ˋ(Lo/Dr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/Dr;->ͺॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Dr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lo/Dr;->ˎˏ:Ljava/lang/String;

    return-object p1
.end method

.method protected static ˏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    .line 35
    :cond_0
    return v0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic ॱ(Lo/Dr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/Dr;->ˏˏ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lo/Dr;->ˑ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/ɼǃ;->ˏ(Ljava/util/Collection;)V

    .line 130
    iget-object v0, p0, Lo/Dr;->ˎˏ:Ljava/lang/String;

    return-object v0
.end method

.method ˊ()Lo/ɺı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lo/Dr$2;

    invoke-direct {v0, p0}, Lo/Dr$2;-><init>(Lo/Dr;)V

    return-object v0
.end method

.method ˋ()Lo/ɺı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lo/Dr$3;

    invoke-direct {v0, p0}, Lo/Dr$3;-><init>(Lo/Dr;)V

    return-object v0
.end method

.method ˎ()Lo/ɺı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lo/Dr$5;

    invoke-direct {v0, p0}, Lo/Dr$5;-><init>(Lo/Dr;)V

    return-object v0
.end method

.method ˏ()Lo/ɺı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lo/Dr$4;

    invoke-direct {v0, p0}, Lo/Dr$4;-><init>(Lo/Dr;)V

    return-object v0
.end method

.method ॱ()Lo/ɺı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lo/Dr$1;

    invoke-direct {v0, p0}, Lo/Dr$1;-><init>(Lo/Dr;)V

    return-object v0
.end method
