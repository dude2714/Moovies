.class Landroidx/appcompat/app/AlertController$ˆ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$ˆ;->ʼ(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/appcompat/app/AlertController;

.field final synthetic ʽʽ:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic ʿʿ:Landroidx/appcompat/app/AlertController$ˆ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$ˆ;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ˆ$ʾ;->ʿʿ:Landroidx/appcompat/app/AlertController$ˆ;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$ˆ$ʾ;->ʽʽ:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$ˆ$ʾ;->ʼʼ:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$ˆ$ʾ;->ʿʿ:Landroidx/appcompat/app/AlertController$ˆ;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$ˆ;->ʿʿ:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$ˆ$ʾ;->ʽʽ:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$ˆ$ʾ;->ʿʿ:Landroidx/appcompat/app/AlertController$ˆ;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$ˆ;->ˉˉ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$ˆ$ʾ;->ʼʼ:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->ʼ:Landroidx/appcompat/app/ˈ;

    iget-object p4, p0, Landroidx/appcompat/app/AlertController$ˆ$ʾ;->ʽʽ:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
