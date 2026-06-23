.class Lᵢᵔ$ʽ;
.super Lⁱᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵢᵔ;->ᵔ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Object;

.field final synthetic ʼ:Ljava/util/ArrayList;

.field final synthetic ʽ:Ljava/lang/Object;

.field final synthetic ʾ:Ljava/util/ArrayList;

.field final synthetic ʿ:Ljava/lang/Object;

.field final synthetic ˆ:Ljava/util/ArrayList;

.field final synthetic ˈ:Lᵢᵔ;


# direct methods
.method constructor <init>(Lᵢᵔ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lᵢᵔ$ʽ;->ˈ:Lᵢᵔ;

    iput-object p2, p0, Lᵢᵔ$ʽ;->ʻ:Ljava/lang/Object;

    iput-object p3, p0, Lᵢᵔ$ʽ;->ʼ:Ljava/util/ArrayList;

    iput-object p4, p0, Lᵢᵔ$ʽ;->ʽ:Ljava/lang/Object;

    iput-object p5, p0, Lᵢᵔ$ʽ;->ʾ:Ljava/util/ArrayList;

    iput-object p6, p0, Lᵢᵔ$ʽ;->ʿ:Ljava/lang/Object;

    iput-object p7, p0, Lᵢᵔ$ʽ;->ˆ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lⁱᐧ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Lⁱـ;)V
    .locals 3
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lᵢᵔ$ʽ;->ʻ:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lᵢᵔ$ʽ;->ˈ:Lᵢᵔ;

    iget-object v2, p0, Lᵢᵔ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lᵢᵔ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lᵢᵔ$ʽ;->ʽ:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lᵢᵔ$ʽ;->ˈ:Lᵢᵔ;

    iget-object v2, p0, Lᵢᵔ$ʽ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lᵢᵔ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lᵢᵔ$ʽ;->ʿ:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lᵢᵔ$ʽ;->ˈ:Lᵢᵔ;

    iget-object v2, p0, Lᵢᵔ$ʽ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lᵢᵔ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public ʾ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    return-void
.end method
