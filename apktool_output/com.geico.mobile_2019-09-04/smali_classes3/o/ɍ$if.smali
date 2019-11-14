.class public final Lo/ɍ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˊ:[I

.field public static final ˏ:[I


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:J

.field public ʽ:I

.field public ˋ:I

.field public ˎ:I

.field public ͺ:Lo/ɍ$if;

.field public ॱ:I

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ɍ$if;->ˏ:[I

    .line 155
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ɍ$if;->ˊ:[I

    .line 179
    return-void

    .line 148
    :array_0
    .array-data 4
        0x7f0400bb
        0x7f0400bc
        0x7f0400bd
        0x7f0400be
        0x7f0400bf
        0x7f0400c0
    .end array-data

    .line 155
    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0400b9
        0x7f0400c1
        0x7f0400c2
        0x7f0400c3
        0x7f0401e1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ɍ$if;->ˋ:I

    return-void
.end method

.method public constructor <init>(ILo/ɍ$if;)V
    .locals 2

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ɍ$if;->ˋ:I

    iget v0, p2, Lo/ɍ$if;->ॱ:I

    iput v0, p0, Lo/ɍ$if;->ॱ:I

    iget v0, p2, Lo/ɍ$if;->ˎ:I

    iput v0, p0, Lo/ɍ$if;->ˎ:I

    iget-wide v0, p2, Lo/ɍ$if;->ʼ:J

    iput-wide v0, p0, Lo/ɍ$if;->ʼ:J

    iget-object v0, p2, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    iget-object v0, p2, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    iget-object v0, p2, Lo/ɍ$if;->ᐝ:Ljava/lang/String;

    iput-object v0, p0, Lo/ɍ$if;->ᐝ:Ljava/lang/String;

    iget v0, p2, Lo/ɍ$if;->ʽ:I

    iput v0, p0, Lo/ɍ$if;->ʽ:I

    return-void
.end method


# virtual methods
.method public final ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 4000
    iput p1, p0, Lo/ɍ$if;->ॱ:I

    iput-object p2, p0, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    iput-object p4, p0, Lo/ɍ$if;->ᐝ:Ljava/lang/String;

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Lo/ɍ$if;->ʽ:I

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Lo/ɍ$if;->ʽ:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Lo/ɍ$if;->ʽ:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˏ(Lo/ɍ$if;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5000
    iget v2, p0, Lo/ɍ$if;->ॱ:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, p1, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    iget-object v3, p0, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lo/ɍ$if;->ᐝ:Ljava/lang/String;

    iget-object v3, p0, Lo/ɍ$if;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p1, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    iget-wide v2, p1, Lo/ɍ$if;->ʼ:J

    iget-wide v4, p0, Lo/ɍ$if;->ʼ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    iget v2, p1, Lo/ɍ$if;->ˎ:I

    iget v3, p0, Lo/ɍ$if;->ˎ:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    iget v2, p1, Lo/ɍ$if;->ˎ:I

    iget v3, p0, Lo/ɍ$if;->ˎ:I

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_4
    iget-object v2, p1, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    iget-object v3, p0, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_5
    iget-wide v2, p1, Lo/ɍ$if;->ʼ:J

    iget-wide v4, p0, Lo/ɍ$if;->ʼ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p1, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/ɍ$if;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    iget-object v3, p0, Lo/ɍ$if;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_4
        0x10 -> :sswitch_0
        0x12 -> :sswitch_5
        0x1e -> :sswitch_0
        0x1f -> :sswitch_3
        0x20 -> :sswitch_1
    .end sparse-switch
.end method
