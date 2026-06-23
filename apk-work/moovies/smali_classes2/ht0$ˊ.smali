.class abstract Lht0$ˊ;
.super Lht0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lht0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lht0;->ʿ(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public ʿʿ()Lht0;
    .locals 1

    new-instance v0, Lht0$ﹶ;

    invoke-direct {v0, p0}, Lht0$ﹶ;-><init>(Lht0;)V

    return-object v0
.end method

.method public final ˉˉ()Lht0;
    .locals 0

    return-object p0
.end method
