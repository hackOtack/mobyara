.class final Lcom/scvngr/levelup/app/atk$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/apz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/atk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/scvngr/levelup/app/apz;

.field public final c:Lcom/scvngr/levelup/app/apz$c;

.field private final synthetic d:Lcom/scvngr/levelup/app/atk;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/atk;ILcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/apz$c;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/atk$a;->d:Lcom/scvngr/levelup/app/atk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/scvngr/levelup/app/atk$a;->a:I

    iput-object p3, p0, Lcom/scvngr/levelup/app/atk$a;->b:Lcom/scvngr/levelup/app/apz;

    iput-object p4, p0, Lcom/scvngr/levelup/app/atk$a;->c:Lcom/scvngr/levelup/app/apz$c;

    invoke-virtual {p3, p0}, Lcom/scvngr/levelup/app/apz;->a(Lcom/scvngr/levelup/app/apz$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/scvngr/levelup/app/atk$a;->d:Lcom/scvngr/levelup/app/atk;

    iget v1, p0, Lcom/scvngr/levelup/app/atk$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/atm;->b(Lcom/scvngr/levelup/app/apg;I)V

    return-void
.end method
