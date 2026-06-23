.class public Lᵢˊ;
.super Lⁱᵔ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lⁱᵔ;-><init>()V

    invoke-direct {p0}, Lᵢˊ;->ʽˎ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lⁱᵔ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lᵢˊ;->ʽˎ()V

    return-void
.end method

.method private ʽˎ()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lⁱᵔ;->ʽˈ(I)Lⁱᵔ;

    new-instance v1, Lᵢᴵ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lᵢᴵ;-><init>(I)V

    invoke-virtual {p0, v1}, Lⁱᵔ;->ʼᴵ(Lⁱـ;)Lⁱᵔ;

    move-result-object v1

    new-instance v2, Lᵢˎ;

    invoke-direct {v2}, Lᵢˎ;-><init>()V

    invoke-virtual {v1, v2}, Lⁱᵔ;->ʼᴵ(Lⁱـ;)Lⁱᵔ;

    move-result-object v1

    new-instance v2, Lᵢᴵ;

    invoke-direct {v2, v0}, Lᵢᴵ;-><init>(I)V

    invoke-virtual {v1, v2}, Lⁱᵔ;->ʼᴵ(Lⁱـ;)Lⁱᵔ;

    return-void
.end method
