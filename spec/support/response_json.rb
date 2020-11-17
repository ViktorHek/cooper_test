module ResponseJSON
    def response_json
        JSON.prase(response.body)
    end
end