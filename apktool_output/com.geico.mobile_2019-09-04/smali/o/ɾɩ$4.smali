.class final enum Lo/ɾɩ$4;
.super Lo/ɾɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɾɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# instance fields
.field private final ˎ:Lo/ʟɩ;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ɾɩ;-><init>(Ljava/lang/String;ILo/ɾɩ$4;)V

    .line 20
    new-instance v0, Lo/ɿɩ;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɿɩ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ɾɩ$4;->ˎ:Lo/ʟɩ;

    return-void
.end method


# virtual methods
.method public final getMutex()Lo/ʟɩ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ɾɩ$4;->ˎ:Lo/ʟɩ;

    return-object v0
.end method
