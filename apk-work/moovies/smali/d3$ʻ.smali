.class final Ld3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements La3;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Ld3$ʼ;

.field ʼ:I


# direct methods
.method constructor <init>(Ld3$ʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3$ʻ;->ʻ:Ld3$ʼ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld3$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld3$ʻ;

    iget v0, p0, Ld3$ʻ;->ʼ:I

    iget p1, p1, Ld3$ʻ;->ʼ:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ld3$ʻ;->ʼ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld3$ʻ;->ʼ:I

    invoke-static {v0}, Ld3;->ˈ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Ld3$ʻ;->ʻ:Ld3$ʼ;

    invoke-virtual {v0, p0}, Lr2;->ʽ(La3;)V

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Ld3$ʻ;->ʼ:I

    return-void
.end method
