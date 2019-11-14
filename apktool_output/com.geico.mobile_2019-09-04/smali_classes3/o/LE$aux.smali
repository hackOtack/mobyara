.class public interface abstract Lo/LE$aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "aux"
.end annotation


# static fields
.field public static final ˊ:Lo/LE$aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lo/LE$aux$4;

    invoke-direct {v0}, Lo/LE$aux$4;-><init>()V

    sput-object v0, Lo/LE$aux;->ˊ:Lo/LE$aux;

    return-void
.end method


# virtual methods
.method public abstract ˊ(Lo/LF;)Lo/LF;
.end method
