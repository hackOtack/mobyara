.class Lo/ıΙ$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0269"
.end annotation


# instance fields
.field final ˊ:Landroid/os/IBinder;

.field final ˎ:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object p1, p0, Lo/ıΙ$ɩ;->ˎ:Landroid/content/ComponentName;

    .line 582
    iput-object p2, p0, Lo/ıΙ$ɩ;->ˊ:Landroid/os/IBinder;

    .line 583
    return-void
.end method
