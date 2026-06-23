.class Lmb$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lmb;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lmb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lmb$ʻ;->ʼʼ:Lmb;

    iput p2, p0, Lmb$ʻ;->ʽʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lmb$ʻ;->ʼʼ:Lmb;

    invoke-static {p1}, Lmb;->ʽ(Lmb;)Lvc;

    move-result-object p1

    iget v0, p0, Lmb$ʻ;->ʽʽ:I

    invoke-interface {p1, v0}, Lvc;->ʻ(I)V

    return-void
.end method
