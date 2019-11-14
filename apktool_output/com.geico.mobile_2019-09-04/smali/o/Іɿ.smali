.class public Lo/Іɿ;
.super Lo/Іɨ;
.source ""


# static fields
.field public static final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u03f3\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lo/Іɿ;

    invoke-direct {v0}, Lo/Іɿ;-><init>()V

    sput-object v0, Lo/Іɿ;->ˊ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Іɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Іɿ;->ˏ(Ljava/lang/String;)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Lo/ϳı;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lo/Іɿ;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lo/ϲǃ;->ॱ(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    goto :goto_0
.end method
