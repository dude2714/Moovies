.class final Lcom/google/android/gms/internal/cast/ˈⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final ʽʽ:Lcom/google/android/gms/internal/cast/ˈⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/ˈⁱ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ˈⁱ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/ˈⁱ;->ʽʽ:Lcom/google/android/gms/internal/cast/ˈⁱ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lᴵᵔ$ˉ;

    check-cast p2, Lᴵᵔ$ˉ;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->י()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->י()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
