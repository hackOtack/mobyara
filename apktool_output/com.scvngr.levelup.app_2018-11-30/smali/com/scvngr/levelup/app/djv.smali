.class public final Lcom/scvngr/levelup/app/djv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/ecg;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ecg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/djv;->a:Lcom/scvngr/levelup/app/ecg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/djv;->a:Lcom/scvngr/levelup/app/ecg;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
