.class public Lʻˊ;
.super Lʻˈ;


# direct methods
.method public constructor <init>(Lʻˉ;)V
    .locals 0

    invoke-direct {p0, p1}, Lʻˈ;-><init>(Lʻˉ;)V

    return-void
.end method


# virtual methods
.method public ʼ(Lʻˑ;)V
    .locals 1

    invoke-super {p0, p1}, Lʻˈ;->ʼ(Lʻˑ;)V

    iget v0, p1, Lʻˑ;->ﾞ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lʻˑ;->ﾞ:I

    return-void
.end method
