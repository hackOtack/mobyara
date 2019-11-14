.class final Lo/MJ$1;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lo/MJ$\u0269;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/MJ;


# direct methods
.method constructor <init>(Lo/MJ;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/MJ$1;->ˋ:Lo/MJ;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1056
    new-instance v0, Lo/MJ$ɩ;

    invoke-direct {v0}, Lo/MJ$ɩ;-><init>()V

    .line 53
    return-object v0
.end method
