.class public final Lcom/scvngr/levelup/app/efs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/efs$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/efh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/efj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/efj;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/scvngr/levelup/app/efs;->a:Lcom/scvngr/levelup/app/efh;

    .line 59
    iput-object p2, p0, Lcom/scvngr/levelup/app/efs;->b:Lcom/scvngr/levelup/app/efj;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/efj;Lcom/scvngr/levelup/app/efh;)Z
    .locals 3

    .line 1098
    iget v0, p0, Lcom/scvngr/levelup/app/efj;->c:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Expires"

    .line 1127
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/efj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efj;->c()Lcom/scvngr/levelup/app/eel;

    move-result-object v0

    .line 2099
    iget v0, v0, Lcom/scvngr/levelup/app/eel;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efj;->c()Lcom/scvngr/levelup/app/eel;

    move-result-object v0

    .line 2115
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/eel;->g:Z

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efj;->c()Lcom/scvngr/levelup/app/eel;

    move-result-object v0

    .line 3111
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/eel;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efj;->c()Lcom/scvngr/levelup/app/eel;

    move-result-object p0

    .line 4092
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/eel;->d:Z

    if-nez p0, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efh;->b()Lcom/scvngr/levelup/app/eel;

    move-result-object p0

    .line 5092
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/eel;->d:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
