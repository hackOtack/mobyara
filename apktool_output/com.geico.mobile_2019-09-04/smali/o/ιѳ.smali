.class public Lo/ιѳ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ιѳ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    .line 20
    iput-object p2, p0, Lo/ιѳ;->ˊ:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ιѳ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lo/ιѳ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lo/ιѳ;->ˊ:Ljava/util/List;

    .line 33
    return-void
.end method
