.class public Ljp5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:[Ljava/lang/String;


# instance fields
.field private ʼʼ:Ljava/lang/String;

.field ʾʾ:Lkp5;

.field private ʿʿ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "allowfullscreen"

    const-string v1, "async"

    const-string v2, "autofocus"

    const-string v3, "checked"

    const-string v4, "compact"

    const-string v5, "declare"

    const-string v6, "default"

    const-string v7, "defer"

    const-string v8, "disabled"

    const-string v9, "formnovalidate"

    const-string v10, "hidden"

    const-string v11, "inert"

    const-string v12, "ismap"

    const-string v13, "itemscope"

    const-string v14, "multiple"

    const-string v15, "muted"

    const-string v16, "nohref"

    const-string v17, "noresize"

    const-string v18, "noshade"

    const-string v19, "novalidate"

    const-string v20, "nowrap"

    const-string v21, "open"

    const-string v22, "readonly"

    const-string v23, "required"

    const-string v24, "reversed"

    const-string v25, "seamless"

    const-string v26, "selected"

    const-string v27, "sortable"

    const-string v28, "truespeed"

    const-string v29, "typemustmatch"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp5;->ʽʽ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljp5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkp5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkp5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    invoke-static {p1}, Lfp5;->ˉ(Ljava/lang/String;)V

    iput-object p2, p0, Ljp5;->ʿʿ:Ljava/lang/String;

    iput-object p3, p0, Ljp5;->ʾʾ:Lkp5;

    return-void
.end method

.method public static ʿ(Ljava/lang/String;Ljava/lang/String;)Ljp5;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsp5;->י(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljp5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljp5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkp5;)V

    return-object v0
.end method

.method protected static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lpp5$ʻ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0, p1, p3}, Ljp5;->ᵎ(Ljava/lang/String;Ljava/lang/String;Lpp5$ʻ;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "=\""

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p1}, Lkp5;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lsp5;->ˈ(Ljava/lang/Appendable;Ljava/lang/String;Lpp5$ʻ;ZZZ)V

    const/16 p0, 0x22

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    return-void
.end method

.method protected static ˑ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljp5;->ʽʽ:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static ٴ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static ᵎ(Ljava/lang/String;Ljava/lang/String;Lpp5$ʻ;)Z
    .locals 1

    invoke-virtual {p2}, Lpp5$ʻ;->ᵔ()Lpp5$ʻ$ʻ;

    move-result-object p2

    sget-object v0, Lpp5$ʻ$ʻ;->ʽʽ:Lpp5$ʻ$ʻ;

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {p0}, Ljp5;->ˑ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ljp5;->ʽ()Ljp5;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ljp5;

    iget-object v2, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ljp5;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ljp5;->ʼʼ:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Ljp5;->ʿʿ:Ljava/lang/String;

    iget-object p1, p1, Ljp5;->ʿʿ:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljp5;->ˆ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljp5;->ˈ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp5;->ʿʿ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp5;->ᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljp5;->ˉ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljp5;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp5;->ʿʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Lpp5;

    const-string v2, ""

    invoke-direct {v1, v2}, Lpp5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpp5;->ˆʾ()Lpp5$ʻ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp5;->ˊ(Ljava/lang/Appendable;Lpp5$ʻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lyo5;

    invoke-direct {v1, v0}, Lyo5;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected ˊ(Ljava/lang/Appendable;Lpp5$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    iget-object v1, p0, Ljp5;->ʿʿ:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Ljp5;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lpp5$ʻ;)V

    return-void
.end method

.method protected ˏ()Z
    .locals 2

    sget-object v0, Ljp5;->ʽʽ:[Ljava/lang/String;

    iget-object v1, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ljp5;->ʿʿ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected י()Z
    .locals 1

    iget-object v0, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    invoke-static {v0}, Ljp5;->ٴ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ᐧ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfp5;->ˉ(Ljava/lang/String;)V

    iget-object v0, p0, Ljp5;->ʾʾ:Lkp5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkp5;->ﾞ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljp5;->ʾʾ:Lkp5;

    iget-object v1, v1, Lkp5;->ˈˈ:[Ljava/lang/String;

    aput-object p1, v1, v0

    :cond_0
    iput-object p1, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    return-void
.end method

.method public ᴵ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljp5;->ʾʾ:Lkp5;

    iget-object v1, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkp5;->ᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp5;->ʾʾ:Lkp5;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkp5;->ﾞ(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Ljp5;->ʾʾ:Lkp5;

    iget-object v2, v2, Lkp5;->ˋˋ:[Ljava/lang/String;

    aput-object p1, v2, v1

    :cond_0
    iput-object p1, p0, Ljp5;->ʿʿ:Ljava/lang/String;

    return-object v0
.end method

.method protected final ᵔ(Lpp5$ʻ;)Z
    .locals 2

    iget-object v0, p0, Ljp5;->ʼʼ:Ljava/lang/String;

    iget-object v1, p0, Ljp5;->ʿʿ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljp5;->ᵎ(Ljava/lang/String;Ljava/lang/String;Lpp5$ʻ;)Z

    move-result p1

    return p1
.end method
