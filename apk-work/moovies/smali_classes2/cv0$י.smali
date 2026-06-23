.class Lcv0$י;
.super Ljava/lang/Object;

# interfaces
.implements Lcv0$ˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u05d9"
.end annotation


# instance fields
.field private final ʻ:Liv0$ᵔ;


# direct methods
.method public constructor <init>(Liv0$ᵔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv0$י;->ʻ:Liv0$ᵔ;

    return-void
.end method


# virtual methods
.method public ʻ(Lcv0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v2, "key %s does not take values"

    invoke-static {p3, v2, p2}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p1, Lcv0;->ˊ:Liv0$ᵔ;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "%s was already set to %s"

    invoke-static {v0, v1, p2, p3}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcv0$י;->ʻ:Liv0$ᵔ;

    iput-object p2, p1, Lcv0;->ˊ:Liv0$ᵔ;

    return-void
.end method
