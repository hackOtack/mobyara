.class final enum Lcom/scvngr/levelup/app/acj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/acj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/acj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/acj$a;

.field private static enum b:Lcom/scvngr/levelup/app/acj$a;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/acj$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lcom/scvngr/levelup/app/acj$a;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/scvngr/levelup/app/acj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/acj$a;->b:Lcom/scvngr/levelup/app/acj$a;

    new-instance v0, Lcom/scvngr/levelup/app/acj$a;

    const-string v1, "AMAZON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/scvngr/levelup/app/acj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/acj$a;->a:Lcom/scvngr/levelup/app/acj$a;

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Lcom/scvngr/levelup/app/acj$a;

    sget-object v1, Lcom/scvngr/levelup/app/acj$a;->b:Lcom/scvngr/levelup/app/acj$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/acj$a;->a:Lcom/scvngr/levelup/app/acj$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/acj$a;->d:[Lcom/scvngr/levelup/app/acj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lcom/scvngr/levelup/app/acj$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/acj$a;
    .locals 1

    .line 69
    const-class v0, Lcom/scvngr/levelup/app/acj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/acj$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/acj$a;
    .locals 1

    .line 69
    sget-object v0, Lcom/scvngr/levelup/app/acj$a;->d:[Lcom/scvngr/levelup/app/acj$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/acj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/acj$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 92
    iget v0, p0, Lcom/scvngr/levelup/app/acj$a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
