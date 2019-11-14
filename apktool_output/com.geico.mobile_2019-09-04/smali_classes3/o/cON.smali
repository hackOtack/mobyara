.class public final Lo/cON;
.super Lo/ɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a",
        "<",
        "Lo/\u0433$if;",
        "Lo/\u0433;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/ɪ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026a$\u0131",
            "<",
            "Lo/\u0433$if;",
            "Lo/\u0433;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lo/cON$4;

    invoke-direct {v0}, Lo/cON$4;-><init>()V

    sput-object v0, Lo/cON;->ˏ:Lo/ɪ$ı;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lo/cON;->ˏ:Lo/ɪ$ı;

    invoke-direct {p0, v0}, Lo/ɪ;-><init>(Lo/ɪ$ı;)V

    .line 36
    return-void
.end method
