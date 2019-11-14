.class final Lo/Bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/Bl;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;


# direct methods
.method public constructor <init>(Lo/Bl;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bm;->ˊ:Lo/Bl;

    iput-object p2, p0, Lo/Bm;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/Bm;->ˊ:Lo/Bl;

    iget-object v1, p0, Lo/Bm;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-static {v0, v1, p1}, Lo/Bl;->ˋ(Lo/Bl;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Landroid/view/View;)V

    return-void
.end method
