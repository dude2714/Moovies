.class Lcv0$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lcv0$ˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcv0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "recordStats does not take values"

    invoke-static {p3, v1}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    iget-object p3, p1, Lcv0;->ˋ:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p3, "recordStats already set"

    invoke-static {p2, p3}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcv0;->ˋ:Ljava/lang/Boolean;

    return-void
.end method
