.class public Lo/ʭɪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʁι;


# static fields
.field public static final ˊ:Lo/ʁι;


# instance fields
.field private final ˋ:Lo/ǃЈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lo/ʭɪ;

    invoke-direct {v0}, Lo/ʭɪ;-><init>()V

    sput-object v0, Lo/ʭɪ;->ˊ:Lo/ʁι;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0}, Lo/ʭɪ;->ˏ()Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lo/ʭɪ;->ˋ:Lo/ǃЈ;

    .line 41
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    return-object p1
.end method

.method public ˊ(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    return-object p1
.end method

.method public ˎ()Lo/ιɍ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lo/Ɨʟ;

    iget-object v1, p0, Lo/ʭɪ;->ˋ:Lo/ǃЈ;

    invoke-direct {v0, v1}, Lo/Ɨʟ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    return-object p1
.end method

.method protected ˏ()Lo/ǃЈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    invoke-static {v0}, Lo/ǃЈ;->emptyMap(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Lo/ιɍ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lo/ƨΙ;

    iget-object v1, p0, Lo/ʭɪ;->ˋ:Lo/ǃЈ;

    invoke-direct {v0, v1}, Lo/ƨΙ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
