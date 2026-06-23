.class final Lob1$ˉ;
.super Lhd1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02c9"
.end annotation


# instance fields
.field final synthetic ʿ:Lob1;


# direct methods
.method constructor <init>(Lob1;)V
    .locals 0

    iput-object p1, p0, Lob1$ˉ;->ʿ:Lob1;

    invoke-static {p1}, Lob1;->ˋ(Lob1;)Lhd1;

    move-result-object p1

    invoke-direct {p0, p1}, Lhd1$ʻ;-><init>(Lhd1;)V

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    iget-object v0, p0, Lob1$ˉ;->ʿ:Lob1;

    invoke-virtual {v0}, Lob1;->ˆ()Lod1$ʽ;

    move-result-object v0

    sget-object v1, Lod1$ʽ;->ʽʽ:Lod1$ʽ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
