.class public Lyt5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt5$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ʼ:Lyt5;


# instance fields
.field private final ʽ:Z

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:I

.field private final ˆ:Z

.field private final ˈ:Z

.field private final ˉ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyt5;->ʻ:Ljava/util/Map;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x1010084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/Button;

    const v2, 0x1010048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/EditText;

    const v2, 0x101006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/AutoCompleteTextView;

    const v2, 0x101006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/MultiAutoCompleteTextView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x101006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x101007e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/ToggleButton;

    const v2, 0x101004b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lyt5$ʻ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyt5$ʻ;->ʻ(Lyt5$ʻ;)Z

    move-result v0

    iput-boolean v0, p0, Lyt5;->ʽ:Z

    invoke-static {p1}, Lyt5$ʻ;->ʼ(Lyt5$ʻ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyt5;->ʾ:Ljava/lang/String;

    invoke-static {p1}, Lyt5$ʻ;->ʽ(Lyt5$ʻ;)I

    move-result v0

    iput v0, p0, Lyt5;->ʿ:I

    invoke-static {p1}, Lyt5$ʻ;->ʾ(Lyt5$ʻ;)Z

    move-result v0

    iput-boolean v0, p0, Lyt5;->ˆ:Z

    invoke-static {p1}, Lyt5$ʻ;->ʿ(Lyt5$ʻ;)Z

    move-result v0

    iput-boolean v0, p0, Lyt5;->ˈ:Z

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lyt5;->ʻ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lyt5$ʻ;->ˆ(Lyt5$ʻ;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyt5;->ˉ:Ljava/util/Map;

    return-void
.end method

.method public static ʻ()Lyt5;
    .locals 2

    sget-object v0, Lyt5;->ʼ:Lyt5;

    if-nez v0, :cond_0

    new-instance v0, Lyt5;

    new-instance v1, Lyt5$ʻ;

    invoke-direct {v1}, Lyt5$ʻ;-><init>()V

    invoke-direct {v0, v1}, Lyt5;-><init>(Lyt5$ʻ;)V

    sput-object v0, Lyt5;->ʼ:Lyt5;

    :cond_0
    sget-object v0, Lyt5;->ʼ:Lyt5;

    return-object v0
.end method

.method public static ʿ(Lyt5;)V
    .locals 0

    sput-object p0, Lyt5;->ʼ:Lyt5;

    return-void
.end method


# virtual methods
.method public ʼ()I
    .locals 1

    iget v0, p0, Lyt5;->ʿ:I

    return v0
.end method

.method ʽ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyt5;->ˉ:Ljava/util/Map;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyt5;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()Z
    .locals 1

    iget-boolean v0, p0, Lyt5;->ˈ:Z

    return v0
.end method

.method ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lyt5;->ʽ:Z

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lyt5;->ˆ:Z

    return v0
.end method
