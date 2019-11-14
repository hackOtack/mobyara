.class public final Lcom/scvngr/levelup/app/bqb$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/apt$d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bqb$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Looper;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/bqb$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bqb$a$a;->a:Landroid/os/Looper;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bqb$a;->a:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/bqb$a$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bqb$a;-><init>(Lcom/scvngr/levelup/app/bqb$a$a;)V

    return-void
.end method
