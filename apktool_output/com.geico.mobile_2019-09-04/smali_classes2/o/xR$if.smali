.class public Lo/xR$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

.field final synthetic ॱ:Lo/xR;


# direct methods
.method public constructor <init>(Lo/xR;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lo/xR$if;->ॱ:Lo/xR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p3, p0, Lo/xR$if;->ˊ:Landroid/view/View;

    .line 135
    iput-object p2, p0, Lo/xR$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    .line 136
    return-void
.end method

.method static synthetic ˊ(Lo/xR$if;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/xR$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    return-object v0
.end method


# virtual methods
.method public ॱ()Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lo/xR$if;->ˊ:Landroid/view/View;

    return-object v0
.end method
