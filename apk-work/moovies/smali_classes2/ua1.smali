.class public final Lua1;
.super Lty0;

# interfaces
.implements Lcb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua1$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lty0<",
        "Ldb1<",
        "+TB;>;TB;>;",
        "Lcb1<",
        "TB;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʽʽ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "Ldb1<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "Ldb1<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lty0;-><init>()V

    iput-object p1, p0, Lua1;->ʽʽ:Lzz0;

    return-void
.end method

.method synthetic constructor <init>(Lzz0;Lua1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lua1;-><init>(Lzz0;)V

    return-void
.end method

.method public static ʼʿ()Lua1$ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lua1$\u02bc<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lua1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua1$ʼ;-><init>(Lua1$ʻ;)V

    return-object v0
.end method

.method public static ʼˆ()Lua1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lua1<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lua1;

    invoke-static {}, Lzz0;->ᵢ()Lzz0;

    move-result-object v1

    invoke-direct {v0, v1}, Lua1;-><init>(Lzz0;)V

    return-object v0
.end method

.method private ʼˉ(Ldb1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ldb1<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lua1;->ʽʽ:Lzz0;

    invoke-virtual {v0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    check-cast p1, Ldb1;

    invoke-virtual {p0, p1, p2}, Lua1;->ʼˈ(Ldb1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ldb1<",
            "+TB;>;+TB;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lua1;->ʻᐧ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐧ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldb1<",
            "+TB;>;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lua1;->ʽʽ:Lzz0;

    return-object v0
.end method

.method public ʼˈ(Ldb1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1<",
            "+TB;>;TB;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʿ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˋˋ(Ldb1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ldb1<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ldb1;->ʻʼ()Ldb1;

    move-result-object p1

    invoke-direct {p0, p1}, Lua1;->ʼˉ(Ldb1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Ldb1;->ٴٴ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    invoke-direct {p0, p1}, Lua1;->ʼˉ(Ldb1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ﹶﹶ(Ldb1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ldb1<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
