.class public final Lcom/scvngr/levelup/app/eny$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/eny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eny<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/eny;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eny;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eny$b;->a:Lcom/scvngr/levelup/app/eny;

    return-void
.end method
