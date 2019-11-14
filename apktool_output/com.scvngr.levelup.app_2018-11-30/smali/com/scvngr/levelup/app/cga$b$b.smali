.class final Lcom/scvngr/levelup/app/cga$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cga$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cga$b;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/cga$b;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$b$b;->a:Lcom/scvngr/levelup/app/cga$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/cga$b;B)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cga$b$b;-><init>(Lcom/scvngr/levelup/app/cga$b;)V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 404
    iget-object p1, p0, Lcom/scvngr/levelup/app/cga$b$b;->a:Lcom/scvngr/levelup/app/cga$b;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cga$b;->a(Lcom/scvngr/levelup/app/cga$b;)V

    return-void
.end method
