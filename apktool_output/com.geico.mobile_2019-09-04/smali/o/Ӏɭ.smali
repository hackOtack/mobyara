.class public Lo/Ӏɭ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ӏɭ$ɩ;,
        Lo/Ӏɭ$ǃ;,
        Lo/Ӏɭ$If;,
        Lo/Ӏɭ$ı;
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u04c0\u026d$\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Ӏɭ$ı;

    const/4 v1, 0x0

    sget-object v2, Lo/Ӏɭ$ǃ;->ॱ:Lo/Ӏɭ$ı;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/Ӏɭ$If;->ˏ:Lo/Ӏɭ$ı;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/Ӏɭ$ɩ;->ˏ:Lo/Ӏɭ$ı;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Ӏɭ;->ॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Lo/ӀΓ;)Lo/Ӏɭ$ı;
    .locals 3

    .prologue
    .line 105
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/Ӏɭ;->ॱ:Ljava/util/List;

    sget-object v2, Lo/Ӏɭ$ɩ;->ˏ:Lo/Ӏɭ$ı;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/Ӏɭ$ı;

    return-object v0
.end method
