.class final Landroid/support/v4/app/NotificationManagerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationManagerCompat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 625
    iput p1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->b:I

    const/4 p1, 0x0

    .line 626
    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 627
    iput-boolean p1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->a:Ljava/lang/String;

    .line 632
    iput p2, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->b:I

    .line 633
    iput-object p3, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 634
    iput-boolean p1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 639
    iget-boolean v0, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->d:Z

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/fz;->a(Ljava/lang/String;)V

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->a:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->b:I

    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/fz;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", all:"

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
