.class Lit/sephiroth/android/library/widget/HListView$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/HListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation


# instance fields
.field private ʼʼ:I

.field private ʽʽ:I

.field final synthetic ʿʿ:Lit/sephiroth/android/library/widget/HListView;


# direct methods
.method private constructor <init>(Lit/sephiroth/android/library/widget/HListView;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView$ʾ;->ʿʿ:Lit/sephiroth/android/library/widget/HListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lit/sephiroth/android/library/widget/HListView;Lit/sephiroth/android/library/widget/HListView$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView$ʾ;-><init>(Lit/sephiroth/android/library/widget/HListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView$ʾ;->ʿʿ:Lit/sephiroth/android/library/widget/HListView;

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView$ʾ;->ʽʽ:I

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView$ʾ;->ʼʼ:I

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->ʿٴ(II)V

    return-void
.end method

.method public ʻ(II)Lit/sephiroth/android/library/widget/HListView$ʾ;
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/widget/HListView$ʾ;->ʽʽ:I

    iput p2, p0, Lit/sephiroth/android/library/widget/HListView$ʾ;->ʼʼ:I

    return-object p0
.end method
