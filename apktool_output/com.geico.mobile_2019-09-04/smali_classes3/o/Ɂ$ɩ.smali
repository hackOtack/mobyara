.class Lo/Ɂ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɂ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0269"
.end annotation


# static fields
.field static final ˎ:Lo/Ɂ$ɩ;

.field static final ॱ:Lo/Ɂ$ɩ;


# instance fields
.field private final ˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lo/Ɂ$ɩ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/Ɂ$ɩ;-><init>(Z)V

    sput-object v0, Lo/Ɂ$ɩ;->ॱ:Lo/Ɂ$ɩ;

    .line 236
    new-instance v0, Lo/Ɂ$ɩ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ɂ$ɩ;-><init>(Z)V

    sput-object v0, Lo/Ɂ$ɩ;->ˎ:Lo/Ɂ$ɩ;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Lo/Ɂ$ɩ;->ˋ:Z

    .line 233
    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 207
    add-int v3, p2, p3

    move v0, v2

    :goto_0
    if-ge p2, v3, :cond_2

    .line 208
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    invoke-static {v4}, Lo/Ɂ;->ˏ(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 207
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 210
    :pswitch_0
    iget-boolean v0, p0, Lo/Ɂ$ɩ;->ˋ:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 228
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 214
    goto :goto_1

    .line 216
    :pswitch_1
    iget-boolean v0, p0, Lo/Ɂ$ɩ;->ˋ:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 219
    goto :goto_1

    .line 225
    :cond_2
    if-eqz v0, :cond_3

    .line 226
    iget-boolean v0, p0, Lo/Ɂ$ɩ;->ˋ:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_2

    .line 228
    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
