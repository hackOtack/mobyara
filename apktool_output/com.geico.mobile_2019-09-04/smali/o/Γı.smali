.class public Lo/Γı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃŀ;


# static fields
.field public static final ˎ:Lo/ǃŀ;

.field private static final ˏ:Lo/ІƖ;


# instance fields
.field private final ˊ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lo/Γı;

    invoke-direct {v0}, Lo/Γı;-><init>()V

    sput-object v0, Lo/Γı;->ˎ:Lo/ǃŀ;

    .line 24
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/Γı;->ˏ:Lo/ІƖ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Lo/Γı;->ॱ()Lo/ιʟ;

    move-result-object v0

    iput-object v0, p0, Lo/Γı;->ˊ:Lo/ιʟ;

    .line 31
    return-void
.end method

.method static synthetic ˊ()Lo/ІƖ;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lo/Γı;->ˏ:Lo/ІƖ;

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lo/Γı;->ˏ:Lo/ІƖ;

    iget-object v1, p0, Lo/Γı;->ˊ:Lo/ιʟ;

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ॱ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lo/Γı$3;

    invoke-direct {v0, p0}, Lo/Γı$3;-><init>(Lo/Γı;)V

    return-object v0
.end method

.method public ॱ(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lo/Γı;->ˋ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
