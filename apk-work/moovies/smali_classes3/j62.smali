.class public Lj62;
.super Ls52;

# interfaces
.implements Lm52;


# instance fields
.field private ʿ:Lk62;


# direct methods
.method public constructor <init>(Lk52;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk52<",
            "Lu52;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls52;-><init>(Lk52;)V

    new-instance p1, Lk62;

    new-instance v0, Lv52;

    invoke-direct {v0, p2}, Lv52;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lk62;-><init>(Lv52;)V

    iput-object p1, p0, Lj62;->ʿ:Lk62;

    new-instance p2, Lu62;

    invoke-direct {p2, p1}, Lu62;-><init>(Lk62;)V

    iput-object p2, p0, Ls52;->ʻ:Ld62;

    return-void
.end method

.method static synthetic ˉ(Lj62;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ls52;->ʼ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ˊ(Lj62;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ls52;->ʼ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ʾ(Landroid/content/Context;Landroid/widget/RelativeLayout;Lz52;IILn52;)V
    .locals 11

    move-object v0, p0

    new-instance v10, Ln62;

    iget-object v4, v0, Lj62;->ʿ:Lk62;

    iget-object v8, v0, Ls52;->ʾ:Lk52;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Ln62;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lk62;Lz52;IILk52;Ln52;)V

    new-instance v1, Lj62$ʽ;

    invoke-direct {v1, p0, v10}, Lj62$ʽ;-><init>(Lj62;Ln62;)V

    invoke-static {v1}, Lt52;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˆ(Landroid/content/Context;Lz52;Lp52;)V
    .locals 7

    new-instance v6, Lr62;

    iget-object v2, p0, Lj62;->ʿ:Lk62;

    iget-object v4, p0, Ls52;->ʾ:Lk52;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lr62;-><init>(Landroid/content/Context;Lk62;Lz52;Lk52;Lp52;)V

    new-instance p1, Lj62$ʼ;

    invoke-direct {p1, p0, v6, p2}, Lj62$ʼ;-><init>(Lj62;Lr62;Lz52;)V

    invoke-static {p1}, Lt52;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˈ(Landroid/content/Context;Lz52;Lo52;)V
    .locals 7

    new-instance v6, Lp62;

    iget-object v2, p0, Lj62;->ʿ:Lk62;

    iget-object v4, p0, Ls52;->ʾ:Lk52;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lp62;-><init>(Landroid/content/Context;Lk62;Lz52;Lk52;Lo52;)V

    new-instance p1, Lj62$ʻ;

    invoke-direct {p1, p0, v6, p2}, Lj62$ʻ;-><init>(Lj62;Lp62;Lz52;)V

    invoke-static {p1}, Lt52;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
