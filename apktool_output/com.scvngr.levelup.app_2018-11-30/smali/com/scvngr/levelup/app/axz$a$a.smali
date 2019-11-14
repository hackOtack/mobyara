.class public final Lcom/scvngr/levelup/app/axz$a$a;
.super Lcom/scvngr/levelup/app/bha;

# interfaces
.implements Lcom/scvngr/levelup/app/axz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/axz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bha;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
