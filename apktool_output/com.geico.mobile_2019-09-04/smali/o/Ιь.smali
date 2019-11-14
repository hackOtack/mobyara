.class public Lo/Ιь;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ιь$ı;,
        Lo/Ιь$If;,
        Lo/Ιь$if;,
        Lo/Ιь$ǃ;,
        Lo/Ιь$ɩ;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0399\u044c$\u0269;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 144
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Ιь$ɩ;

    const/4 v1, 0x0

    .line 145
    invoke-static {}, Lo/Ιь$if;->ॱ()Lo/Ιь$ɩ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 146
    invoke-static {}, Lo/Ιь$ı;->ˋ()Lo/Ιь$ɩ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 147
    invoke-static {}, Lo/Ιь$If;->ˏ()Lo/Ιь$ɩ;

    move-result-object v2

    aput-object v2, v0, v1

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Ιь;->ˎ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Lo/Ιь$ɩ;
    .locals 3

    .prologue
    .line 150
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/Ιь;->ˎ:Ljava/util/List;

    .line 151
    invoke-static {}, Lo/Ιь$If;->ˏ()Lo/Ιь$ɩ;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/Ιь$ɩ;

    return-object v0
.end method
