.class public final enum Lcom/scvngr/levelup/app/aln$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/aln$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/aln$a;

.field public static final enum b:Lcom/scvngr/levelup/app/aln$a;

.field public static final enum c:Lcom/scvngr/levelup/app/aln$a;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/aln$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 160
    new-instance v0, Lcom/scvngr/levelup/app/aln$a;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/aln$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/aln$a;->a:Lcom/scvngr/levelup/app/aln$a;

    .line 161
    new-instance v0, Lcom/scvngr/levelup/app/aln$a;

    const-string v1, "SELECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/aln$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/aln$a;->b:Lcom/scvngr/levelup/app/aln$a;

    .line 162
    new-instance v0, Lcom/scvngr/levelup/app/aln$a;

    const-string v1, "TEXT_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/aln$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/aln$a;->c:Lcom/scvngr/levelup/app/aln$a;

    const/4 v0, 0x3

    .line 159
    new-array v0, v0, [Lcom/scvngr/levelup/app/aln$a;

    sget-object v1, Lcom/scvngr/levelup/app/aln$a;->a:Lcom/scvngr/levelup/app/aln$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/aln$a;->b:Lcom/scvngr/levelup/app/aln$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/aln$a;->c:Lcom/scvngr/levelup/app/aln$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/app/aln$a;->d:[Lcom/scvngr/levelup/app/aln$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/aln$a;
    .locals 1

    .line 159
    const-class v0, Lcom/scvngr/levelup/app/aln$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/aln$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/aln$a;
    .locals 1

    .line 159
    sget-object v0, Lcom/scvngr/levelup/app/aln$a;->d:[Lcom/scvngr/levelup/app/aln$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/aln$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/aln$a;

    return-object v0
.end method
