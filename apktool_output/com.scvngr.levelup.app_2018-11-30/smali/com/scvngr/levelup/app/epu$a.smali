.class final enum Lcom/scvngr/levelup/app/epu$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/epu$a;",
        ">;",
        "Lcom/scvngr/levelup/app/emf<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/epu$a;

.field private static final synthetic b:[Lcom/scvngr/levelup/app/epu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/epu$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/epu$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/epu$a;->a:Lcom/scvngr/levelup/app/epu$a;

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Lcom/scvngr/levelup/app/epu$a;

    sget-object v1, Lcom/scvngr/levelup/app/epu$a;->a:Lcom/scvngr/levelup/app/epu$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/epu$a;->b:[Lcom/scvngr/levelup/app/epu$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/epu$a;
    .locals 1

    .line 58
    const-class v0, Lcom/scvngr/levelup/app/epu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/epu$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/epu$a;
    .locals 1

    .line 58
    sget-object v0, Lcom/scvngr/levelup/app/epu$a;->b:[Lcom/scvngr/levelup/app/epu$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/epu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/epu$a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1063
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
