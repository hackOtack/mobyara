.class public Lo/Ιӏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u0399\u0279;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Lo/\u0399\u0279;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lo/Ιӏ;

    invoke-direct {v0}, Lo/Ιӏ;-><init>()V

    sput-object v0, Lo/Ιӏ;->ˏ:Lo/ƾ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/Ιӏ;->ˋ(Landroid/content/Context;)Lo/Ιɹ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/content/Context;)Lo/Ιɹ;
    .locals 1

    .prologue
    .line 25
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lo/Ιɹ;->ॱ(Landroid/net/NetworkInfo;)Lo/Ιɹ;

    move-result-object v0

    return-object v0
.end method
