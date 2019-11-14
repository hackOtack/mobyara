.class public final Lcom/scvngr/levelup/app/enu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/enu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/enu<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/enu;

    .line 1055
    sget-object v1, Lcom/scvngr/levelup/app/epu$b;->a:Lcom/scvngr/levelup/app/epu$b;

    .line 35
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/enu;-><init>(Lcom/scvngr/levelup/app/emf;)V

    sput-object v0, Lcom/scvngr/levelup/app/enu$a;->a:Lcom/scvngr/levelup/app/enu;

    return-void
.end method
