.class public final Lis1;
.super Lyu1;


# instance fields
.field private final ʽ:Z

.field private final ʾ:I

.field private final ʿ:I

.field private final ˆ:I


# direct methods
.method public constructor <init>(Ltu1;[Les1;ZII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lis1;-><init>(Ltu1;[Les1;ZIII)V

    return-void
.end method

.method public constructor <init>(Ltu1;[Les1;ZIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyu1;-><init>(Ltu1;[Les1;)V

    iput-boolean p3, p0, Lis1;->ʽ:Z

    iput p4, p0, Lis1;->ʾ:I

    iput p5, p0, Lis1;->ʿ:I

    iput p6, p0, Lis1;->ˆ:I

    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Lis1;->ˆ:I

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lis1;->ʾ:I

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lis1;->ʿ:I

    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget-boolean v0, p0, Lis1;->ʽ:Z

    return v0
.end method
