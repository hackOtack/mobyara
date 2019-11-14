.class final Lo/IH$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IH;->ॱ()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/IH;


# direct methods
.method constructor <init>(Lo/IH;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lo/IH$5;->ˋ:Lo/IH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 104
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 105
    return-void
.end method
