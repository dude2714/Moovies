.class final Lg11$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11;->ˈ(Lg11$ᵔ;)Lvt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lg11$ᵔ;


# direct methods
.method constructor <init>(Lg11$ᵔ;)V
    .locals 0

    iput-object p1, p0, Lg11$ʾ;->ʽʽ:Lg11$ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lg11$ʾ;->ʼ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ʾ;->ʽʽ:Lg11$ᵔ;

    invoke-static {v0, p1}, Lg11;->ʼˆ(Lg11$ᵔ;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
