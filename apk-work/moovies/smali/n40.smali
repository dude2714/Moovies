.class public final synthetic Ln40;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# instance fields
.field public final synthetic ʼʼ:Ljava/util/Map;

.field public final synthetic ʽʽ:Lo50;


# direct methods
.method public synthetic constructor <init>(Lo50;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40;->ʽʽ:Lo50;

    iput-object p2, p0, Ln40;->ʼʼ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln40;->ʽʽ:Lo50;

    iget-object v1, p0, Ln40;->ʼʼ:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo50;->ʻʾ(Ljava/util/Map;Ljava/lang/String;)Lny2;

    move-result-object p1

    return-object p1
.end method
