.class final Ll21$ʽ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʿʿ:Ll21;


# direct methods
.method private constructor <init>(Ll21;)V
    .locals 0

    iput-object p1, p0, Ll21$ʽ;->ʿʿ:Ll21;

    invoke-direct {p0}, Lxz0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll21;Ll21$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Ll21$ʽ;-><init>(Ll21;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Ll21$ʽ;->ʿʿ:Ll21;

    invoke-virtual {v0, p1}, Ll21;->ˑˑ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ll21$ʽ;->ʿʿ:Ll21;

    invoke-interface {v0}, Lg31;->size()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
