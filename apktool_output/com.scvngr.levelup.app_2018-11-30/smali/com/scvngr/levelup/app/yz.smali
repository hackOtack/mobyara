.class public final enum Lcom/scvngr/levelup/app/yz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/yz;",
        ">;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/yz;

.field public static final enum b:Lcom/scvngr/levelup/app/yz;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/scvngr/levelup/app/yz;

    const-string v1, "GOOGLE_PLAY_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/yz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/yz;->a:Lcom/scvngr/levelup/app/yz;

    new-instance v0, Lcom/scvngr/levelup/app/yz;

    const-string v1, "KINDLE_STORE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/yz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/yz;->b:Lcom/scvngr/levelup/app/yz;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/scvngr/levelup/app/yz;

    sget-object v1, Lcom/scvngr/levelup/app/yz;->a:Lcom/scvngr/levelup/app/yz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/yz;->b:Lcom/scvngr/levelup/app/yz;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/yz;->c:[Lcom/scvngr/levelup/app/yz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, "_"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/yz;
    .locals 1

    .line 10
    const-class v0, Lcom/scvngr/levelup/app/yz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/yz;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/yz;
    .locals 1

    .line 10
    sget-object v0, Lcom/scvngr/levelup/app/yz;->c:[Lcom/scvngr/levelup/app/yz;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/yz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/yz;

    return-object v0
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 2

    .line 1014
    sget-object v0, Lcom/scvngr/levelup/app/yz$1;->a:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/yz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "Kindle Store"

    return-object v0

    :pswitch_1
    const-string v0, "Google Play Store"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
