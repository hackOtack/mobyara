.class final Lo/bS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final ˎ:Lo/bP$aux;

.field private final ˏ:Lo/bP;


# direct methods
.method public constructor <init>(Lo/bP;Lo/bP$aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bS;->ˏ:Lo/bP;

    iput-object p2, p0, Lo/bS;->ˎ:Lo/bP$aux;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lo/bS;->ˏ:Lo/bP;

    iget-object v1, p0, Lo/bS;->ˎ:Lo/bP$aux;

    invoke-static {v0, v1, p1, p2}, Lo/bP;->ˋ(Lo/bP;Lo/bP$aux;Landroid/widget/RadioGroup;I)V

    return-void
.end method
